from __future__ import print_function
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

        self.out.branch("nAK8Jet", "I")
        self.out.branch("AK8Jet_pt", "F", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_eta", "F", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_phi", "F", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_tau1", "F", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_tau2", "F", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_tau3", "F", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_tau4", "F", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_sdmass", "F", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_sdmass_nojec", "F", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_isWcb", "B", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_isWcs", "B", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_isWud", "B", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_isWOther", "B", lenVar="nAK8Jet")
        self.out.branch("AK8Jet_isOther", "B", lenVar="nAK8Jet")

        self.out.branch("nAK4Jet", "I")
        self.out.branch("AK4Jet_hf", "F", lenVar="nAK4Jet")
        self.out.branch("AK4Jet_pf", "F", lenVar="nAK4Jet")
        self.out.branch("AK4Jet_pt", "F", lenVar="nAK4Jet")
        self.out.branch("AK4Jet_eta", "F", lenVar="nAK4Jet")
        self.out.branch("AK4Jet_phi", "F", lenVar="nAK4Jet")
        self.out.branch("AK4Jet_mass", "F", lenVar="nAK4Jet")
        self.out.branch("AK4Jet_deepcsvb", "F", lenVar="nAK4Jet")

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
            passLooseElectron = event.Electron_corrected_pt[iElectron] > 20 and abs(electrons[iElectron].eta) < 2.5 and electrons[iElectron].mvaFall17V2Iso_WP90
            passTightElectron = passLooseElectron and electrons[iElectron].mvaFall17V2Iso_WP80
            nLooseElectron += passLooseElectron
            nTightElectron += passTightElectron
            if passLooseElectron:
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
            passLooseMuon = event.Muon_corrected_pt[iMuon] > 20 and abs(muons[iMuon].eta) < 2.4 and muons[iMuon].looseId and muons[iMuon].pfRelIso04_all < 0.25
            passTightMuon = passLooseMuon and muons[iMuon].tightId and muons[iMuon].pfRelIso04_all < 0.06 and abs(muons[iMuon].dxy) < 0.05 and abs(muons[iMuon].dz) < 0.2
            nLooseMuon += passLooseMuon
            nTightMuon += passTightMuon
            if passLooseMuon:
                self.leptons.append(TLorentzVector())
                self.leptons[-1].SetPtEtaPhiM(
                    event.Muon_corrected_pt[iMuon],
                    muons[iMuon].eta,
                    muons[iMuon].phi,
                    muons[iMuon].mass,
                )

        if self.mode == "Wcb":
            if not nLooseElectron + nLooseMuon == 0:
                return False
        elif self.mode == "ttWcb":
            if not nTightElectron + nTightMuon >= 1:
                return False
        if not Process_FatJets(self, event):
            return False
        if not Process_Jets(self, event):
            return False
        return True


def Process_GenMatching_daughterindex(event, MotherId):
    daughter_index = []
    for idx in range(0, event.nGenPart):
        if event.GenPart_genPartIdxMother[idx] == MotherId:
            daughter_index.append(idx)
    return daughter_index


def Process_GenMatching_Wcb(self, event):
    isWcb = False
    pt, eta, phi, mass = 0, 0, 0, 0
    for idx in range(event.nGenPart):
        if abs(event.GenPart_pdgId[idx]) == 24:  # W+/W-
            if not (event.GenPart_statusFlags[idx] & (1 << 13)):  # last copy
                continue
            W_daughter_index = Process_GenMatching_daughterindex(event, idx)
            W_daughter_PDG = sorted([abs(event.GenPart_pdgId[i]) for i in W_daughter_index])
            if W_daughter_PDG == [4, 5]:
                isWcb = True
                pt, eta, phi, mass = (
                    event.GenPart_pt[idx],
                    event.GenPart_eta[idx],
                    event.GenPart_phi[idx],
                    event.GenPart_mass[idx],
                )
                break
    self.out.fillBranch("isWcb", isWcb)
    self.out.fillBranch("genWcb_pt", pt)
    self.out.fillBranch("genWcb_eta", eta)
    self.out.fillBranch("genWcb_phi", phi)
    self.out.fillBranch("genWcb_mass", mass)
    return isWcb


def Process_FatJet_GenMatching(self, event, fatJet):
    cands = ["Wcb", "Wcs", "Wud", "WOther", "Other"]
    flags = [False, False, False, False, True]
    for idx in range(event.nGenPart):
        if abs(event.GenPart_pdgId[idx]) == 24:  # W+/W-
            if not (event.GenPart_statusFlags[idx] & (1 << 13)):  # last copy
                continue
            p4 = TLorentzVector()
            p4.SetPtEtaPhiM(
                event.GenPart_pt[idx],
                event.GenPart_eta[idx],
                event.GenPart_phi[idx],
                event.GenPart_mass[idx],
            )
            if p4.DeltaR(fatJet) >= 0.8:
                continue
            W_daughter_index = []
            for idau in Process_GenMatching_daughterindex(event, idx):
                p4d = TLorentzVector()
                p4d.SetPtEtaPhiM(
                    event.GenPart_pt[idau],
                    event.GenPart_eta[idau],
                    event.GenPart_phi[idau],
                    event.GenPart_mass[idau],
                )
                if p4d.DeltaR(fatJet) >= 0.8:
                    continue
                W_daughter_index.append(idau)
            W_daughter_PDG = sorted([abs(event.GenPart_pdgId[i]) for i in W_daughter_index])
            if W_daughter_PDG == [1, 2]:
                flags[cands.index("Wud")] = True
            elif W_daughter_PDG == [3, 4]:
                flags[cands.index("Wcs")] = True
            elif W_daughter_PDG == [4, 5]:
                flags[cands.index("Wcb")] = True
            else:
                flags[cands.index("WOther")] = True
    for cand, flag in zip(cands, flags):
        if flag:
            return cand


def Process_FatJets(self, event):
    fatJets = Collection(event, "FatJet")
    pt_list, eta_list, phi_list = [], [], []
    tau1_list, tau2_list, tau3_list, tau4_list = [], [], [], []
    sdmass_list, sdmass_nojec_list = [], []
    is_lists = {
        "Wcb": [],
        "Wcs": [],
        "Wud": [],
        "WOther": [],
        "Other": [],
    }

    for iFatJet in sorted(range(event.nFatJet), key=lambda i: fatJets[i].pt, reverse=True):
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

        pt_list.append(fatJets[iFatJet].pt)
        eta_list.append(fatJets[iFatJet].eta)
        phi_list.append(fatJets[iFatJet].phi)
        tau1_list.append(fatJets[iFatJet].tau1)
        tau2_list.append(fatJets[iFatJet].tau2)
        tau3_list.append(fatJets[iFatJet].tau3)
        tau4_list.append(fatJets[iFatJet].tau4)
        sdmass_list.append(fatJets[iFatJet].msoftdrop)
        sdmass_nojec_list.append(Process_FatJet_sdmass_nojec(event, iFatJet))
        for is_list in is_lists.values():
            is_list.append(False)
        is_lists[Process_FatJet_GenMatching(self, event, fatJet)][-1] = True

    self.out.fillBranch("nAK8Jet", len(pt_list))
    self.out.fillBranch("AK8Jet_pt", pt_list)
    self.out.fillBranch("AK8Jet_eta", eta_list)
    self.out.fillBranch("AK8Jet_phi", phi_list)
    self.out.fillBranch("AK8Jet_tau1", tau1_list)
    self.out.fillBranch("AK8Jet_tau2", tau2_list)
    self.out.fillBranch("AK8Jet_tau3", tau3_list)
    self.out.fillBranch("AK8Jet_tau4", tau4_list)
    self.out.fillBranch("AK8Jet_sdmass", sdmass_list)
    self.out.fillBranch("AK8Jet_sdmass_nojec", sdmass_nojec_list)
    for is_key, is_value in is_lists.items():
        self.out.fillBranch("AK8Jet_is" + is_key, is_value)

    if len(pt_list) < 2 or all(sdmass <= 30 for sdmass in sdmass_list):
        return False
    return True


def Process_FatJet_sdmass_nojec(event, iFatJet):
    FatJet_subJetIdx1 = event.FatJet_subJetIdx1[iFatJet]
    FatJet_subJetIdx2 = event.FatJet_subJetIdx2[iFatJet]
    subjet1, subjet2, sum_p4 = TLorentzVector(), TLorentzVector(), TLorentzVector()
    if FatJet_subJetIdx1 >= 0 and FatJet_subJetIdx2 >= 0:
        pt1 = event.SubJet_pt[FatJet_subJetIdx1] * (1 - event.SubJet_rawFactor[FatJet_subJetIdx1])
        pt2 = event.SubJet_pt[FatJet_subJetIdx2] * (1 - event.SubJet_rawFactor[FatJet_subJetIdx2])
        mass1 = event.SubJet_mass[FatJet_subJetIdx1] * (1 - event.SubJet_rawFactor[FatJet_subJetIdx1])
        mass2 = event.SubJet_mass[FatJet_subJetIdx2] * (1 - event.SubJet_rawFactor[FatJet_subJetIdx2])
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
    jets = Collection(event, "Jet")
    hf_list, pf_list = [], []
    pt_list, eta_list, phi_list, mass_list = [], [], [], []
    deepcsvb_list = []

    for iJet in range(len(jets)):
        jet = TLorentzVector()
        jet.SetPtEtaPhiM(
            jets[iJet].pt,
            jets[iJet].eta,
            jets[iJet].phi,
            jets[iJet].mass,
        )
        if jet.Pt() <= 25 or abs(jet.Eta()) >= 2.4:
            continue
        if (jets[iJet].jetId & 6) != 6:  # fails tightId or tightLepVeto
            continue
        if any(jet.DeltaR(lepton) < 0.4 for lepton in self.leptons):
            continue

        hf_list.append(jets[iJet].hadronFlavour if self.is_mc else 0)
        pf_list.append(jets[iJet].partonFlavour if self.is_mc else 0)
        pt_list.append(jets[iJet].pt)
        eta_list.append(jets[iJet].eta)
        phi_list.append(jets[iJet].phi)
        mass_list.append(jets[iJet].mass)
        deepcsvb_list.append(jets[iJet].btagDeepB)

    self.out.fillBranch("nAK4Jet", len(hf_list))
    self.out.fillBranch("AK4Jet_hf", hf_list)
    self.out.fillBranch("AK4Jet_pf", pf_list)
    self.out.fillBranch("AK4Jet_pt", pt_list)
    self.out.fillBranch("AK4Jet_eta", eta_list)
    self.out.fillBranch("AK4Jet_phi", phi_list)
    self.out.fillBranch("AK4Jet_mass", mass_list)
    self.out.fillBranch("AK4Jet_deepcsvb", deepcsvb_list)

    return True


VVV2016 = lambda mode="inclusive": VVVProducer("2016", mode)
VVV2017 = lambda mode="inclusive": VVVProducer("2017", mode)
VVV2018 = lambda mode="inclusive": VVVProducer("2018", mode)
