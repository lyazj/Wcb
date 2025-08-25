import ROOT
from ROOT import TLorentzVector

ROOT.PyConfig.IgnoreCommandLineOptions = True

from PhysicsTools.NanoAODTools.postprocessing.framework.datamodel import Collection
from PhysicsTools.NanoAODTools.postprocessing.framework.eventloop import Module

import math
import numpy as np


class VVVProducer(Module):
    def __init__(self, year, mode="Wcb"):  # modes: Wcb, ttWcb
        self.year = year
        self.mode = mode
        self.is_mc = None
        self.out = None
        self.leptons = None

    def beginJob(self):
        pass

    def endJob(self):
        pass

    def beginFile(self, inputFile, outputFile, inputTree, wrappedOutputTree):
        self.is_mc = bool(inputTree.GetBranch("GenJet_pt"))
        self.out = wrappedOutputTree

        if self.is_mc:
            self.out.branch("genWcb_pt", "F")
            self.out.branch("genWcb_eta", "F")
            self.out.branch("genWcb_phi", "F")
            self.out.branch("genWcb_mass", "F")
            self.out.branch("isWcb", "B")

        self.out.branch("jetAK8puppi_pt_1", "F")
        self.out.branch("jetAK8puppi_eta_1", "F")
        self.out.branch("jetAK8puppi_phi_1", "F")
        self.out.branch("jetAK8puppi_tau1_1", "F")
        self.out.branch("jetAK8puppi_tau2_1", "F")
        self.out.branch("jetAK8puppi_tau3_1", "F")
        self.out.branch("jetAK8puppi_tau4_1", "F")
        self.out.branch("jetAK8puppi_sd_1", "F")
        self.out.branch("jetAK8puppi_sd_NoJEC_1", "F")

        self.out.branch("jetAK8puppi_pt_2", "F")
        self.out.branch("jetAK8puppi_eta_2", "F")
        self.out.branch("jetAK8puppi_phi_2", "F")
        self.out.branch("jetAK8puppi_tau1_2", "F")
        self.out.branch("jetAK8puppi_tau2_2", "F")
        self.out.branch("jetAK8puppi_tau3_2", "F")
        self.out.branch("jetAK8puppi_tau21_2", "F")
        self.out.branch("jetAK8puppi_tau4_2", "F")
        self.out.branch("jetAK8puppi_tau42_2", "F")
        self.out.branch("jetAK8puppi_sd_2", "F")
        self.out.branch("jetAK8puppi_sd_NoJEC_2", "F")

        self.out.branch("jetAK8puppi_pt_3", "F")
        self.out.branch("jetAK8puppi_eta_3", "F")
        self.out.branch("jetAK8puppi_phi_3", "F")
        self.out.branch("jetAK8puppi_tau1_3", "F")
        self.out.branch("jetAK8puppi_tau2_3", "F")
        self.out.branch("jetAK8puppi_tau3_3", "F")
        self.out.branch("jetAK8puppi_tau21_3", "F")
        self.out.branch("jetAK8puppi_tau4_3", "F")
        self.out.branch("jetAK8puppi_tau42_3", "F")
        self.out.branch("jetAK8puppi_sd_3", "F")
        self.out.branch("jetAK8puppi_sd_NoJEC_3", "F")

        self.out.branch("Nj8", "I")

        self.out.branch("ak4jet_hf", "F", lenVar="nJet")
        self.out.branch("ak4jet_pf", "F", lenVar="nJet")
        self.out.branch("ak4jet_pt", "F", lenVar="nJet")
        self.out.branch("ak4jet_eta", "F", lenVar="nJet")
        self.out.branch("ak4jet_phi", "F", lenVar="nJet")
        self.out.branch("ak4jet_mass", "F", lenVar="nJet")
        self.out.branch("ak4jet_deepcsvb", "F", lenVar="nJet")

    def endFile(self, inputFile, outputFile, inputTree, wrappedOutputTree):
        pass

    def analyze(self, event):

        # PV selection
        if event.PV_npvsGood < 1:
            return False

        if self.is_mc:
            isWcb = Process_GenMatching_Wcb(self, event)
            # [TODO]

        self.leptons = []

        # Electron selection
        electrons = Collection(event, "Electron")
        nLooseElectron = 0
        nTightElectron = 0
        for iElectron in range(0, event.nElectron):
            passLooseElectron = (
                event.Electron_corrected_pt[iElectron] > 20
                and abs(electrons[iElectron].eta) < 2.5
                and electrons[iElectron].Electron_mvaFall17V2Iso_WP90
            )
            passTightElectron = (
                passLooseElectron and electrons[iElectron].Electron_mvaFall17V2Iso_WP80
            )
            nLooseElectron += passLooseElectron
            nTightElectron += passTightElectron
            if passTightElectron:
                self.leptons.append(TLorentzVector())
                self.leptons[-1].SetPtEtaPhiM(
                    event.Electron_corrected_pt[iElectron],
                    electrons[iElectron].eta,
                    electrons[iElectron].phi,
                    electrons[iElectron].mass,
                )

        # Muon selection
        muons = Collection(event, "Muon")
        nLooseMuon = 0
        nTightMuon = 0
        for iMuon in range(0, event.nMuon):
            passLooseMuon = (
                event.Muon_corrected_pt[iMuon] > 20
                and abs(muons[iMuon].eta) < 2.4
                and muons[iMuon].Muon_looseId
                and Muon_pfRelIso04_all < 0.25
            )
            passTightMuon = (
                passLooseMuon
                and muons[iMuon].Muon_tightId
                and Muon_pfRelIso04_all < 0.06
                and abs(muons[iMuon].Muon_dxy) < 0.05
                and abs(muons[iMuon].Muon_dz) < 0.2
            )
            nLooseMuon += passLooseMuon
            nTightMuon += passTightMuon
            if passTightMuon:
                self.leptons.append(TLorentzVector())
                self.leptons[-1].SetPtEtaPhiM(
                    event.Muon_corrected_pt[iMuon],
                    muons[iMuon].eta,
                    muons[iMuon].phi,
                    muons[iMuon].mass,
                )

        if mode == "Wcb":
            if not nLooseElectron + nLooseMuon == 0:
                return False
        elif mode == "ttWcb":
            if not nTightElectron + nTightMuon == 1:
                return False
        if not Process_FatJets(self, event):
            return False
        if not Process_Jets(self, event):
            return False
        return True


def Process_GenMatching_daughterindex(event, MotherId):
    daughter_index = []
    for id in range(0, event.nGenPart):
        if event.GenPart_genPartIdxMother[id] == MotherId:
            daughter_index.append(id)
    return daughter_index


def Process_GenMatching_FirstCopy(event, PID):
    FirstCopyID = -99
    PGDID = event.GenPart_pdgId[PID]
    LoopID = PID

    while event.GenPart_pdgId[LoopID] == PGDID:
        if (event.GenPart_statusFlags[LoopID] & (1 << 12)) > 0:
            FirstCopyID = LoopID
            break
        if (
            event.GenPart_genPartIdxMother[LoopID]
        ) < 0:  # need to be checked more carefully
            FirstCopyID = LoopID
            break
        LoopID = event.GenPart_genPartIdxMother[LoopID]

    if FirstCopyID < 0:
        LoopID = PID
        while event.GenPart_pdgId[LoopID] == PGDID:
            FirstCopyID = LoopID
            LoopID = event.GenPart_genPartIdxMother[LoopID]
    return FirstCopyID


def Process_GenMatching_Wcb(self, event):
    isWcb = False
    pt, eta, phi, mass = 0, 0, 0, 0
    for ik in range(event.nGenPart):
        if abs(event.GenPart_pdgId[ik]) == 24:  # W+/W-
            if not (event.GenPart_statusFlags[ik] & (1 << 13)):
                continue
            W_daughter_index = Process_GenMatching_daughterindex(event, ik)
            W_daughter_PDG = sorted(
                [abs(event.GenPart_pdgId[i]) for i in W_daughter_index]
            )
            print("W_daughter_PDG:", W_daughter_PDG)
            if W_daughter_PDG == [4, 5]:
                isWcb = True
                pt, eta, phi, mass = (
                    event.GenPart_pt[ik],
                    event.GenPart_eta[ik],
                    event.GenPart_phi[ik],
                    event.GenPart_mass[ik],
                )
                break
    self.out.fillBranch("isWcb", isWcb)
    self.out.fillBranch("genWcb_pt", pt)
    self.out.fillBranch("genWcb_eta", eta)
    self.out.fillBranch("genWcb_phi", phi)
    self.out.fillBranch("genWcb_mass", mass)
    return isWcb


def Process_FatJets(self, event):
    output, nOutput = [], 3
    fatJets = Collection(event, "FatJet")
    iFatJets = sorted(
        range(0, event.nFatJet), key=lambda i: fatJets[i].pt, reverse=True
    )
    for iFatJet in iFatJets:
        iOutput = len(output)
        if iOutput == nOutput:
            break
        fatJet = TLorentzVector()
        fatJet.SetPtEtaPhiM(
            fatJets[iFatJet].pt,
            fatJets[iFatJet].eta,
            fatJets[iFatJet].phi,
            fatJets[iFatJet].msoftdrop,
        )
        if fatJet.Pt() <= 200 or abs(fatJet.Eta()) >= 2.4:
            continue
        if (fatJets[iFatJet].jetId & 2) != 2:  # fails tightId
            continue
        if any(fatJet.DeltaR(lepton) < 0.8 for lepton in self.leptons):
            continue

        self.out.fillBranch("jetAK8puppi_pt_%d" % iOutput, fatJets[iFatJet].pt)
        self.out.fillBranch("jetAK8puppi_eta_%d" % iOutput, fatJets[iFatJet].eta)
        self.out.fillBranch("jetAK8puppi_phi_%d" % iOutput, fatJets[iFatJet].phi)
        self.out.fillBranch("jetAK8puppi_tau1_%d" % iOutput, fatJets[iFatJet].tau1)
        self.out.fillBranch("jetAK8puppi_tau2_%d" % iOutput, fatJets[iFatJet].tau2)
        self.out.fillBranch("jetAK8puppi_tau3_%d" % iOutput, fatJets[iFatJet].tau3)
        self.out.fillBranch("jetAK8puppi_tau4_%d" % iOutput, fatJets[iFatJet].tau4)
        self.out.fillBranch("jetAK8puppi_sd_%d" % iOutput, fatJets[iFatJet].msoftdrop)
        self.out.fillBranch(
            "jetAK8puppi_sd_NoJEC_%d" % iOutput, Process_FatJet_sd_NoJEC(event, iFatJet)
        )
        output.append(fatJet)

    if len(output) < 2:
        return False
    if all(fatJet.M() <= 30 for fatJet in output):
        return False

    self.out.fillBranch("Nj8", len(output))
    for iOutput in range(len(output), nOutput):
        self.out.fillBranch("jetAK8puppi_pt_%d" % iOutput, -99)
        self.out.fillBranch("jetAK8puppi_eta_%d" % iOutput, -99)
        self.out.fillBranch("jetAK8puppi_phi_%d" % iOutput, -99)
        self.out.fillBranch("jetAK8puppi_tau1_%d" % iOutput, -99)
        self.out.fillBranch("jetAK8puppi_tau2_%d" % iOutput, -99)
        self.out.fillBranch("jetAK8puppi_tau3_%d" % iOutput, -99)
        self.out.fillBranch("jetAK8puppi_tau4_%d" % iOutput, -99)
        self.out.fillBranch("jetAK8puppi_sd_%d" % iOutput, -99)
        self.out.fillBranch("jetAK8puppi_sd_NoJEC_%d" % iOutput, -99)
    return True


def Process_FatJet_sd_NoJEC(event, iFatJet):
    FatJet_subJetIdx1 = event.FatJet_subJetIdx1[iFatJet]
    FatJet_subJetIdx2 = event.FatJet_subJetIdx2[iFatJet]
    subjet1, subjet2, sum_p4 = TLorentzVector(), TLorentzVector(), TLorentzVector()
    if FatJet_subJetIdx1 >= 0 and FatJet_subJetIdx2 >= 0:
        pt1 = event.SubJet_pt[FatJet_subJetIdx1] * (
            1 - event.SubJet_rawFactor[FatJet_subJetIdx1]
        )
        pt2 = event.SubJet_pt[FatJet_subJetIdx2] * (
            1 - event.SubJet_rawFactor[FatJet_subJetIdx2]
        )
        mass1 = event.SubJet_mass[FatJet_subJetIdx1] * (
            1 - event.SubJet_rawFactor[FatJet_subJetIdx1]
        )
        mass2 = event.SubJet_mass[FatJet_subJetIdx2] * (
            1 - event.SubJet_rawFactor[FatJet_subJetIdx2]
        )
        subjet1.SetPtEtaPhiM(
            pt1,
            event.SubJet_eta[FatJet_subJetIdx1],
            event.SubJet_phi[FatJet_subJetIdx1],
            mass1,
        )
        subjet2.SetPtEtaPhiM(
            pt2,
            event.SubJet_eta[FatJet_subJetIdx2],
            event.SubJet_phi[FatJet_subJetIdx2],
            mass2,
        )
        sum_p4 = subjet1 + subjet2
        return sum_p4.M()
    else:
        return -99


def Process_Jets(self, event):
    ak4jet_hf = []
    ak4jet_pf = []
    ak4jet_pt = []
    ak4jet_eta = []
    ak4jet_phi = []
    ak4jet_mass = []
    ak4jet_deepcsvb = []
    jets = Collection(event, "Jet")
    for iJet in range(len(jets)):
        jet = TLorentzVector()
        jet.SetPtEtaPhiM(
            jets[iJet].pt,
            jets[iJet].eta,
            jets[iJet].phi,
            jets[iJet].msoftdrop,
        )
        if jet.Pt() <= 25 or abs(jet.Eta()) >= 2.4:
            continue
        if (jets[iJet].jetId & 6) != 6:  # fails tightId or tightLepVeto
            continue
        if any(jet.DeltaR(lepton) < 0.4 for lepton in self.leptons):
            continue
        if self.is_mc:
            ak4jet_hf.append(jets[iJet].hadronFlavour)
            ak4jet_pf.append(jets[iJet].partonFlavour)
        ak4jet_pt.append(jets[iJet].pt)
        ak4jet_eta.append(jets[iJet].eta)
        ak4jet_phi.append(jets[iJet].phi)
        ak4jet_mass.append(jets[iJet].mass)
        ak4jet_deepcsvb.append(jets[iJet].btagDeepB)
    ak4jet_hf.extend(np.zeros(event.nJet - len(ak4jet_hf), int))
    ak4jet_pf.extend(np.zeros(event.nJet - len(ak4jet_pf), int))
    ak4jet_pt.extend(np.zeros(event.nJet - len(ak4jet_pt), int))
    ak4jet_eta.extend(np.zeros(event.nJet - len(ak4jet_eta), int))
    ak4jet_phi.extend(np.zeros(event.nJet - len(ak4jet_phi), int))
    ak4jet_mass.extend(np.zeros(event.nJet - len(ak4jet_mass), int))
    ak4jet_deepcsvb.extend(np.zeros(event.nJet - len(ak4jet_deepcsvb), int))
    self.out.fillBranch("ak4jet_hf", ak4jet_hf)
    self.out.fillBranch("ak4jet_pf", ak4jet_pf)
    self.out.fillBranch("ak4jet_pt", ak4jet_pt)
    self.out.fillBranch("ak4jet_eta", ak4jet_eta)
    self.out.fillBranch("ak4jet_phi", ak4jet_phi)
    self.out.fillBranch("ak4jet_mass", ak4jet_mass)
    self.out.fillBranch("ak4jet_deepcsvb", ak4jet_deepcsvb)
    return True


VVV2016 = lambda mode="inclusive": VVVProducer("2016", mode)
VVV2017 = lambda mode="inclusive": VVVProducer("2017", mode)
VVV2018 = lambda mode="inclusive": VVVProducer("2018", mode)
