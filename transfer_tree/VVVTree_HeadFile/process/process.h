#ifndef _process__process_
#define _process__process_

void EDBR2PKUTree::initFatJet_Collection(){
    FatJet_P FatJet_P_ = {
        &v_FatJet_pt_,
        &v_FatJet_eta_,
        &v_FatJet_phi_,
        &v_FatJet_msoftdrop_,
        &v_FatJet_jetId_,

        &v_FatJet_tau1_,
        &v_FatJet_tau2_,
        &v_FatJet_tau3_,
        &v_FatJet_tau4_,

        &v_FatJet_msoftdrop_raw_,
        &v_FatJet_msoftdrop_nom_,
        &v_FatJet_msoftdrop_corr_JMR_,
        &v_FatJet_msoftdrop_corr_JMS_,
        &v_FatJet_msoftdrop_corr_PUPPI_,

        &v_FatJet_msoftdrop_jesTotalUp_,
        &v_FatJet_msoftdrop_jesTotalDown_,
        &v_FatJet_msoftdrop_jerUp_,
        &v_FatJet_msoftdrop_jerDown_,

        &v_FatJet_msoftdrop_jmsUp_,
        &v_FatJet_msoftdrop_jmsDown_,
        &v_FatJet_msoftdrop_jmrUp_,
        &v_FatJet_msoftdrop_jmrDown_,

        &v_FatJet_pt_nom_,

        &v_FatJet_inclParTMDV2_probHbb_,
        &v_FatJet_inclParTMDV2_probHbc_,
        &v_FatJet_inclParTMDV2_probHbs_,
        &v_FatJet_inclParTMDV2_probHcc_,
        &v_FatJet_inclParTMDV2_probHcs_,
        &v_FatJet_inclParTMDV2_probHss_,
        &v_FatJet_inclParTMDV2_probHqq_,
        &v_FatJet_inclParTMDV2_probQCDb_,
        &v_FatJet_inclParTMDV2_probQCDbb_,
        &v_FatJet_inclParTMDV2_probQCDc_,
        &v_FatJet_inclParTMDV2_probQCDcc_,
        &v_FatJet_inclParTMDV2_probQCDothers_,

        &v_FatJet_msoftdrop_jesAbsoluteUp_,
        &v_FatJet_msoftdrop_jesAbsoluteDown_,
        &v_FatJet_msoftdrop_jesAbsolute_yearUp_,
        &v_FatJet_msoftdrop_jesAbsolute_yearDown_,
        &v_FatJet_msoftdrop_jesBBEC1Down_,
        &v_FatJet_msoftdrop_jesBBEC1Up_,
        &v_FatJet_msoftdrop_jesBBEC1_yearUp_,
        &v_FatJet_msoftdrop_jesBBEC1_yearDown_,
        &v_FatJet_msoftdrop_jesEC2Up_,
        &v_FatJet_msoftdrop_jesEC2Down_,
        &v_FatJet_msoftdrop_jesEC2_yearUp_,
        &v_FatJet_msoftdrop_jesEC2_yearDown_,
        &v_FatJet_msoftdrop_jesFlavorQCDUp_,
        &v_FatJet_msoftdrop_jesFlavorQCDDown_,
        &v_FatJet_msoftdrop_jesHFDown_,
        &v_FatJet_msoftdrop_jesHFUp_,
        &v_FatJet_msoftdrop_jesHF_yearUp_,
        &v_FatJet_msoftdrop_jesHF_yearDown_,
        &v_FatJet_msoftdrop_jesRelativeBalUp_,
        &v_FatJet_msoftdrop_jesRelativeBalDown_,
        &v_FatJet_msoftdrop_jesRelativeSample_yearUp_,
        &v_FatJet_msoftdrop_jesRelativeSample_yearDown_,
    };
    FatJets = FatJet_Collection( FatJet_P_, 3, 2);
}

void EDBR2PKUTree::HWW_process_1(Long64_t jentry, TString YEAR) {
    Jets_GetEntry(jentry);
    fatJets_GetEntry(jentry);

    initFatJet_Collection();
    Nj8 = FatJets.size();

    FatJets_P4_PTOrder();
    FatJets_P4_MASSOrder();
    FatJets_P4_HWWV2_Order();
    MJJ_MJJJf();
    METf();
    HT_ST();

    //So MET and HT was defined in this step!
}

void EDBR2PKUTree::initJet_Collection(TString YEAR){
    Jet_P Jet_P_ = {
        &v_Jet_pt_,
        &v_Jet_eta_,
        &v_Jet_phi_,
        &v_Jet_mass_,
        &v_Jet_btagDeepFlavB_,
        &v_Jet_jetId_,
        &v_Jet_hadronFlavour_,
        &v_Jet_pt_nom_,
        &v_Jet_mass_nom_,
    };

    vector<TLorentzVector> FatJets_;
    TLorentzVector AK8;
    if(PTj > 200){
        AK8.SetPtEtaPhiM( PTj, Etaj, Phij, Mj );
        FatJets_.push_back(AK8);
    }
    if(PTj_2 > 200){
        AK8.SetPtEtaPhiM( PTj_2, Etaj_2, Phij_2, Mj_2 );
        FatJets_.push_back(AK8);
    }
    if(PTj_3 > 200){
        AK8.SetPtEtaPhiM( PTj_3, Etaj_3, Phij_3, Mj_3 );
        FatJets_.push_back(AK8);
    }
//input FatJets to calculate the exclusive or not.
    Jets = Jet_Collection( Jet_P_, 1, YEAR, FatJets_);
}

void EDBR2PKUTree::HWW_process_2(Long64_t jentry, TString YEAR) {

    initJet_Collection(YEAR);
    FatJets_HWWV2_Order();
    Nbtagf();


}

void EDBR2PKUTree::FatJets_P4_PTOrder() { // here we used pt_nom order but not the original pt order.
    PTj  = FatJets.Get("pt_nom","pt_nom" , 0);
    Etaj = FatJets.Get("pt_nom","eta", 0);
    Phij = FatJets.Get("pt_nom","phi", 0);
    Mj   = FatJets.Get("pt_nom","msoftdrop_nom_noJWS", 0);
    // Mj   = FatJets.Get("pt_nom","msoftdrop_nom", 0);

    Mj_jesTotalUp   = FatJets.Get("pt_nom","msoftdrop_jesTotalUp", 0);
    Mj_jesTotalDown = FatJets.Get("pt_nom","msoftdrop_jesTotalDown", 0);
    Mj_jerUp        = FatJets.Get("pt_nom","msoftdrop_jerUp", 0);
    Mj_jerDown      = FatJets.Get("pt_nom","msoftdrop_jerDown", 0);

    Mj_corr   = FatJets.Get("pt_nom","msoftdrop_nom", 0);

    PTj_2  = FatJets.Get("pt_nom","pt_nom" , 1);
    Etaj_2 = FatJets.Get("pt_nom","eta", 1);
    Phij_2 = FatJets.Get("pt_nom","phi", 1);
    Mj_2   = FatJets.Get("pt_nom","msoftdrop_nom_noJWS", 1);
    Mj_corr_2   = FatJets.Get("pt_nom","msoftdrop_nom", 1);

    Mj_jesTotalUp_2   = FatJets.Get("pt_nom","msoftdrop_jesTotalUp", 1);
    Mj_jesTotalDown_2 = FatJets.Get("pt_nom","msoftdrop_jesTotalDown", 1);
    Mj_jerUp_2        = FatJets.Get("pt_nom","msoftdrop_jerUp", 1);
    Mj_jerDown_2      = FatJets.Get("pt_nom","msoftdrop_jerDown", 1);



    PTj_3  = FatJets.Get("pt_nom","pt_nom" , 2);
    Etaj_3 = FatJets.Get("pt_nom","eta", 2);
    Phij_3 = FatJets.Get("pt_nom","phi", 2);
    Mj_3   = FatJets.Get("pt_nom","msoftdrop_nom_noJWS", 2);
    Mj_corr_3   = FatJets.Get("pt_nom","msoftdrop_nom", 2);

    Mj_jesTotalUp_3   = FatJets.Get("pt_nom","msoftdrop_jesTotalUp", 2);
    Mj_jesTotalDown_3 = FatJets.Get("pt_nom","msoftdrop_jesTotalDown", 2);
    Mj_jerUp_3        = FatJets.Get("pt_nom","msoftdrop_jerUp", 2);
    Mj_jerDown_3      = FatJets.Get("pt_nom","msoftdrop_jerDown", 2);
}

void EDBR2PKUTree::FatJets_P4_MASSOrder() {
    PTj_max  = FatJets.Get("Mass","pt_nom" , 0);
    Etaj_max = FatJets.Get("Mass","eta", 0);
    Phij_max = FatJets.Get("Mass","phi", 0);
    Mj_max   = FatJets.Get("Mass","msoftdrop_nom_noJWS", 0);
    Mj_corr_max   = FatJets.Get("Mass","msoftdrop_nom", 0);

    Mj_jesTotalUp_max   = FatJets.Get("Mass","msoftdrop_jesTotalUp", 0);
    Mj_jesTotalDown_max = FatJets.Get("Mass","msoftdrop_jesTotalDown", 0);
    Mj_jerUp_max        = FatJets.Get("Mass","msoftdrop_jerUp", 0);
    Mj_jerDown_max      = FatJets.Get("Mass","msoftdrop_jerDown", 0);


    HWW_V2_max = FatJets.Get("Mass","HWW_V2",0);
    HWW_V2_mid = FatJets.Get("Mass","HWW_V2",1);
    HWW_V2_min = FatJets.Get("Mass","HWW_V2",2);

    PTj_mid  = FatJets.Get("Mass","pt_nom" , 1);
    Etaj_mid = FatJets.Get("Mass","eta", 1);
    Phij_mid = FatJets.Get("Mass","phi", 1);
    Mj_mid   = FatJets.Get("Mass","msoftdrop_nom_noJWS", 1);
    Mj_corr_mid   = FatJets.Get("Mass","msoftdrop_nom", 1);

    Mj_jesTotalUp_mid   = FatJets.Get("Mass","msoftdrop_jesTotalUp", 1);
    Mj_jesTotalDown_mid = FatJets.Get("Mass","msoftdrop_jesTotalDown", 1);
    Mj_jerUp_mid        = FatJets.Get("Mass","msoftdrop_jerUp", 1);
    Mj_jerDown_mid      = FatJets.Get("Mass","msoftdrop_jerDown", 1);


    PTj_min  = FatJets.Get("Mass","pt_nom" , 2);
    Etaj_min = FatJets.Get("Mass","eta", 2);
    Phij_min = FatJets.Get("Mass","phi", 2);
    Mj_min   = FatJets.Get("Mass","msoftdrop_nom_noJWS", 2);
    Mj_corr_min   = FatJets.Get("Mass","msoftdrop_nom", 2);

    Mj_jesTotalUp_min   = FatJets.Get("Mass","msoftdrop_jesTotalUp", 2);
    Mj_jesTotalDown_min = FatJets.Get("Mass","msoftdrop_jesTotalDown", 2);
    Mj_jerUp_min        = FatJets.Get("Mass","msoftdrop_jerUp", 2);
    Mj_jerDown_min      = FatJets.Get("Mass","msoftdrop_jerDown", 2);


}


//New tagger, actually general HWW tagger order.

void EDBR2PKUTree::FatJets_P4_HWWV2_Order() {
    PTj_V2_a  = FatJets.Get("HWW-V2-MD","pt_nom" , 0);
    Etaj_V2_a = FatJets.Get("HWW-V2-MD","eta", 0);
    Phij_V2_a = FatJets.Get("HWW-V2-MD","phi", 0);
    Mj_V2_a   = FatJets.Get("HWW-V2-MD","msoftdrop_nom_noJWS", 0);
    Mj_corr_V2_a   = FatJets.Get("HWW-V2-MD","msoftdrop_nom", 0);

    Mj_jesTotalUp_a   = FatJets.Get("HWW-V2-MD","msoftdrop_jesTotalUp", 0);
    Mj_jesTotalDown_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesTotalDown", 0);
    Mj_jerUp_a        = FatJets.Get("HWW-V2-MD","msoftdrop_jerUp", 0);
    Mj_jerDown_a      = FatJets.Get("HWW-V2-MD","msoftdrop_jerDown", 0);

    Mj_jmsUp_a        = FatJets.Get("HWW-V2-MD","msoftdrop_jmsUp", 0);
    Mj_jmsDown_a      = FatJets.Get("HWW-V2-MD","msoftdrop_jmsDown", 0);
    Mj_jmrUp_a        = FatJets.Get("HWW-V2-MD","msoftdrop_jmrUp", 0);
    Mj_jmrDown_a      = FatJets.Get("HWW-V2-MD","msoftdrop_jmrDown", 0);

    PTj_V2_b  = FatJets.Get("HWW-V2-MD","pt_nom" , 1);
    Etaj_V2_b = FatJets.Get("HWW-V2-MD","eta", 1);
    Phij_V2_b = FatJets.Get("HWW-V2-MD","phi", 1);
    Mj_V2_b   = FatJets.Get("HWW-V2-MD","msoftdrop_nom_noJWS", 1);
    Mj_corr_V2_b   = FatJets.Get("HWW-V2-MD","msoftdrop_nom", 1);

    Mj_jesTotalUp_b   = FatJets.Get("HWW-V2-MD","msoftdrop_jesTotalUp", 1);
    Mj_jesTotalDown_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesTotalDown", 1);
    Mj_jerUp_b        = FatJets.Get("HWW-V2-MD","msoftdrop_jerUp", 1);
    Mj_jerDown_b      = FatJets.Get("HWW-V2-MD","msoftdrop_jerDown", 1);

    Mj_jmsUp_b        = FatJets.Get("HWW-V2-MD","msoftdrop_jmsUp", 1);
    Mj_jmsDown_b      = FatJets.Get("HWW-V2-MD","msoftdrop_jmsDown", 1);
    Mj_jmrUp_b        = FatJets.Get("HWW-V2-MD","msoftdrop_jmrUp", 1);
    Mj_jmrDown_b      = FatJets.Get("HWW-V2-MD","msoftdrop_jmrDown", 1);

    PTj_V2_c  = FatJets.Get("HWW-V2-MD","pt_nom" , 2);
    Etaj_V2_c = FatJets.Get("HWW-V2-MD","eta", 2);
    Phij_V2_c = FatJets.Get("HWW-V2-MD","phi", 2);
    Mj_V2_c   = FatJets.Get("HWW-V2-MD","msoftdrop_nom_noJWS", 2);
    Mj_corr_V2_c   = FatJets.Get("HWW-V2-MD","msoftdrop_nom", 2);

    Mj_jesTotalUp_c   = FatJets.Get("HWW-V2-MD","msoftdrop_jesTotalUp", 2);
    Mj_jesTotalDown_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesTotalDown", 2);
    Mj_jerUp_c        = FatJets.Get("HWW-V2-MD","msoftdrop_jerUp", 2);
    Mj_jerDown_c      = FatJets.Get("HWW-V2-MD","msoftdrop_jerDown", 2);

    Mj_jmsUp_c        = FatJets.Get("HWW-V2-MD","msoftdrop_jmsUp", 2);
    Mj_jmsDown_c      = FatJets.Get("HWW-V2-MD","msoftdrop_jmsDown", 2);
    Mj_jmrUp_c        = FatJets.Get("HWW-V2-MD","msoftdrop_jmrUp", 2);
    Mj_jmrDown_c      = FatJets.Get("HWW-V2-MD","msoftdrop_jmrDown", 2);

    // Split JES

Mj_jesAbsoluteUp_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsoluteUp",0);
Mj_jesAbsoluteDown_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsoluteDown",0);
Mj_jesAbsolute_yearUp_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsolute_yearUp",0);
Mj_jesAbsolute_yearDown_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsolute_yearDown",0);
Mj_jesBBEC1Down_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1Down",0);
Mj_jesBBEC1Up_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1Up",0);
Mj_jesBBEC1_yearUp_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1_yearUp",0);
Mj_jesBBEC1_yearDown_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1_yearDown",0);
Mj_jesEC2Up_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2Up",0);
Mj_jesEC2Down_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2Down",0);
Mj_jesEC2_yearUp_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2_yearUp",0);
Mj_jesEC2_yearDown_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2_yearDown",0);
Mj_jesFlavorQCDUp_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesFlavorQCDUp",0);
Mj_jesFlavorQCDDown_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesFlavorQCDDown",0);
Mj_jesHFDown_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesHFDown",0);
Mj_jesHFUp_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesHFUp",0);
Mj_jesHF_yearUp_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesHF_yearUp",0);
Mj_jesHF_yearDown_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesHF_yearDown",0);
Mj_jesRelativeBalUp_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeBalUp",0);
Mj_jesRelativeBalDown_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeBalDown",0);
Mj_jesRelativeSample_yearUp_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeSample_yearUp",0);
Mj_jesRelativeSample_yearDown_a = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeSample_yearDown",0);


Mj_jesAbsoluteUp_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsoluteUp",1);
Mj_jesAbsoluteDown_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsoluteDown",1);
Mj_jesAbsolute_yearUp_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsolute_yearUp",1);
Mj_jesAbsolute_yearDown_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsolute_yearDown",1);
Mj_jesBBEC1Down_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1Down",1);
Mj_jesBBEC1Up_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1Up",1);
Mj_jesBBEC1_yearUp_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1_yearUp",1);
Mj_jesBBEC1_yearDown_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1_yearDown",1);
Mj_jesEC2Up_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2Up",1);
Mj_jesEC2Down_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2Down",1);
Mj_jesEC2_yearUp_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2_yearUp",1);
Mj_jesEC2_yearDown_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2_yearDown",1);
Mj_jesFlavorQCDUp_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesFlavorQCDUp",1);
Mj_jesFlavorQCDDown_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesFlavorQCDDown",1);
Mj_jesHFDown_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesHFDown",1);
Mj_jesHFUp_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesHFUp",1);
Mj_jesHF_yearUp_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesHF_yearUp",1);
Mj_jesHF_yearDown_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesHF_yearDown",1);
Mj_jesRelativeBalUp_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeBalUp",1);
Mj_jesRelativeBalDown_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeBalDown",1);
Mj_jesRelativeSample_yearUp_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeSample_yearUp",1);
Mj_jesRelativeSample_yearDown_b = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeSample_yearDown",1);

Mj_jesAbsoluteUp_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsoluteUp",2);
Mj_jesAbsoluteDown_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsoluteDown",2);
Mj_jesAbsolute_yearUp_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsolute_yearUp",2);
Mj_jesAbsolute_yearDown_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesAbsolute_yearDown",2);
Mj_jesBBEC1Down_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1Down",2);
Mj_jesBBEC1Up_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1Up",2);
Mj_jesBBEC1_yearUp_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1_yearUp",2);
Mj_jesBBEC1_yearDown_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesBBEC1_yearDown",2);
Mj_jesEC2Up_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2Up",2);
Mj_jesEC2Down_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2Down",2);
Mj_jesEC2_yearUp_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2_yearUp",2);
Mj_jesEC2_yearDown_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesEC2_yearDown",2);
Mj_jesFlavorQCDUp_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesFlavorQCDUp",2);
Mj_jesFlavorQCDDown_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesFlavorQCDDown",2);
Mj_jesHFDown_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesHFDown",2);
Mj_jesHFUp_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesHFUp",2);
Mj_jesHF_yearUp_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesHF_yearUp",2);
Mj_jesHF_yearDown_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesHF_yearDown",2);
Mj_jesRelativeBalUp_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeBalUp",2);
Mj_jesRelativeBalDown_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeBalDown",2);
Mj_jesRelativeSample_yearUp_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeSample_yearUp",2);
Mj_jesRelativeSample_yearDown_c = FatJets.Get("HWW-V2-MD","msoftdrop_jesRelativeSample_yearDown",2);


    // Done split

}


void EDBR2PKUTree::FatJets_HWWV2_Order(){

    a_Hbb = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHbb", 0);
    a_Hbc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHbc", 0);
    a_Hbs = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHbs", 0);
    a_Hcc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHcc", 0);
    a_Hcs = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHcs", 0);
    a_Hss = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHss", 0);
    a_Hqq = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHqq", 0);
    a_QCDb = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDb", 0);
    a_QCDbb = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDbb", 0);
    a_QCDc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDc", 0);
    a_QCDcc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDcc", 0);
    a_QCDothers = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDothers", 0);

    b_Hbb = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHbb", 1);
    b_Hbc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHbc", 1);
    b_Hbs = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHbs", 1);
    b_Hcc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHcc", 1);
    b_Hcs = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHcs", 1);
    b_Hss = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHss", 1);
    b_Hqq = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHqq", 1);
    b_QCDb = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDb", 1);
    b_QCDbb = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDbb", 1);
    b_QCDc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDc", 1);
    b_QCDcc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDcc", 1);
    b_QCDothers = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDothers", 1);

    c_Hbb = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHbb", 2);
    c_Hbc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHbc", 2);
    c_Hbs = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHbs", 2);
    c_Hcc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHcc", 2);
    c_Hcs = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHcs", 2);
    c_Hss = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHss", 2);
    c_Hqq = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probHqq", 2);
    c_QCDb = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDb", 2);
    c_QCDbb = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDbb", 2);
    c_QCDc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDc", 2);
    c_QCDcc = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDcc", 2);
    c_QCDothers = FatJets.Get("HWW-V2-MD", "inclParTMDV2_probQCDothers", 2);

    FatJet_tau1_HWW_a           = FatJets.Get("HWW-V2-MD","tau1",0);
    FatJet_tau2_HWW_a           = FatJets.Get("HWW-V2-MD","tau2",0);
    FatJet_tau3_HWW_a           = FatJets.Get("HWW-V2-MD","tau3",0);
    FatJet_tau4_HWW_a           = FatJets.Get("HWW-V2-MD","tau4",0);

    FatJet_tau1_HWW_c           = FatJets.Get("HWW-V2-MD","tau1",2);
    FatJet_tau2_HWW_c           = FatJets.Get("HWW-V2-MD","tau2",2);
    FatJet_tau3_HWW_c           = FatJets.Get("HWW-V2-MD","tau3",2);
    FatJet_tau4_HWW_c           = FatJets.Get("HWW-V2-MD","tau4",2);

    FatJet_tau1_HWW_b           = FatJets.Get("HWW-V2-MD","tau1",1);
    FatJet_tau2_HWW_b           = FatJets.Get("HWW-V2-MD","tau2",1);
    FatJet_tau3_HWW_b           = FatJets.Get("HWW-V2-MD","tau3",1);
    FatJet_tau4_HWW_b           = FatJets.Get("HWW-V2-MD","tau4",1);

    a_HWW_V2       = FatJets.Get("HWW-V2-MD","HWW_V2",0);
    b_HWW_V2       = FatJets.Get("HWW-V2-MD","HWW_V2",1);
    c_HWW_V2       = FatJets.Get("HWW-V2-MD","HWW_V2",2);

    a_HWWvsQCD_V2       = FatJets.Get("HWW-V2-MD","HWWvsQCD_V2",0);
    b_HWWvsQCD_V2       = FatJets.Get("HWW-V2-MD","HWWvsQCD_V2",1);
    c_HWWvsQCD_V2       = FatJets.Get("HWW-V2-MD","HWWvsQCD_V2",2);


    // cout << "Must satisfy" << a_HWW_V2 << " > " << b_HWW_V2 << " > " << c_HWW_V2 << endl;
}

bool EDBR2PKUTree::Filter_Events_HWW(TString YEAR, Int_t IS_Data) {
    bool Fill = true;
    bool HLT  = false;
    if ( !(Nj8 == 2 || Nj8 == 3 ) ){
        Fill = false;
    }
    if ( !( Mj_max >= 30 ) ){
        Fill = false;
    }

    if ( !( Mj_V2_a >= 30 ) ){
        Fill = false;
    }

    // Cut on HT has been commentted out for HWW analysis.
    if ( !( PTj > 300 ) ){
        Fill = false;
    }
    // if( IS_Data == 0 ){ goodRun = goodrun(run, luminosityBlock) ; }
    // else{ goodRun = true ; }
    if(YEAR.Contains("2016")){
        if( IS_Data == 0 ){
            Flag = Flag_METFilters && Flag_goodVertices && Flag_globalSuperTightHalo2016Filter && Flag_HBHENoiseFilter && Flag_HBHENoiseIsoFilter && Flag_EcalDeadCellTriggerPrimitiveFilter && Flag_BadPFMuonFilter && Flag_eeBadScFilter;
        }
        else{
            Flag = Flag_METFilters && Flag_goodVertices && Flag_HBHENoiseFilter && Flag_HBHENoiseIsoFilter && Flag_EcalDeadCellTriggerPrimitiveFilter && Flag_BadPFMuonFilter && Flag_eeBadScFilter;
        }
        HLT = ( HLT_PFHT650_WideJetMJJ900DEtaJJ1p5 || HLT_PFHT650_WideJetMJJ950DEtaJJ1p5 || HLT_PFHT800 || HLT_PFHT900 || HLT_PFJet450 || HLT_AK8PFJet450 || HLT_AK8PFJet500 || HLT_PFJet500 || HLT_AK8PFJet360_TrimMass30 || HLT_AK8PFHT700_TrimR0p1PT0p03Mass50 );
        HLT = 1;
    }

    if(YEAR.Contains("2017")){
        if( IS_Data == 0 ){
            Flag = Flag_goodVertices and Flag_globalSuperTightHalo2016Filter and Flag_HBHENoiseFilter and Flag_HBHENoiseIsoFilter and Flag_EcalDeadCellTriggerPrimitiveFilter and Flag_BadPFMuonFilter and Flag_ecalBadCalibFilter;
        }
        else{
            Flag = Flag_goodVertices and                                              Flag_HBHENoiseFilter and Flag_HBHENoiseIsoFilter and Flag_EcalDeadCellTriggerPrimitiveFilter and Flag_BadPFMuonFilter and Flag_ecalBadCalibFilter;
        }
        // HLT = ( HLT_PFHT1050 || HLT_AK8PFJet380_TrimMass30 || HLT_AK8PFJet400_TrimMass30 || HLT_AK8PFJet420_TrimMass30 || HLT_AK8PFHT750_TrimMass50 || HLT_AK8PFHT800_TrimMass50 || HLT_AK8PFHT850_TrimMass50 || HLT_AK8PFHT900_TrimMass50 || HLT_AK8PFJet500 || HLT_AK8PFJet360_TrimMass30 );
        HLT = 1;

    }

    if(YEAR.Contains("2018")){
        if( IS_Data == 0 ){
            Flag = Flag_goodVertices and Flag_globalSuperTightHalo2016Filter and Flag_HBHENoiseFilter and Flag_HBHENoiseIsoFilter and Flag_EcalDeadCellTriggerPrimitiveFilter and Flag_BadPFMuonFilter and Flag_ecalBadCalibFilter;
        }
        else{
            Flag = Flag_goodVertices and                                              Flag_HBHENoiseFilter and Flag_HBHENoiseIsoFilter and Flag_EcalDeadCellTriggerPrimitiveFilter and Flag_BadPFMuonFilter and Flag_ecalBadCalibFilter;
        }
        // HLT = ( HLT_PFHT1050 || HLT_AK8PFJet380_TrimMass30 || HLT_AK8PFJet400_TrimMass30 || HLT_AK8PFJet420_TrimMass30 || HLT_AK8PFHT750_TrimMass50 || HLT_AK8PFHT800_TrimMass50 || HLT_AK8PFHT850_TrimMass50 || HLT_AK8PFHT900_TrimMass50 || HLT_AK8PFJet500 || HLT_AK8PFJet360_TrimMass30 );
        HLT = 1;
        }

    if( !( Flag ) || !(HLT) ){
        Fill = false;
    }

    return Fill;
}

void EDBR2PKUTree::METf() {
   if(IsData == 0){
        MET_et_NoXYCorr  = MET_pt ;
        MET_phi_NoXYCorr = MET_phi ;
    }
    else{
        MET_et_NoXYCorr  = MET_T1Smear_pt ;
        MET_phi_NoXYCorr = MET_T1Smear_phi ;
        // UE up/down uncertainty
        MET_et_NoXYCorr_UEup  = MET_T1Smear_pt_UEup ;
        MET_phi_NoXYCorr_UEup = MET_T1Smear_phi_UEup ;

        MET_et_NoXYCorr_UEdown  = MET_T1Smear_pt_UEdown ;
        MET_phi_NoXYCorr_UEdown = MET_T1Smear_phi_UEdown ;
    }
    int  runnb = 0 ;
    bool isMC  = true ;
    if(IsData == 0){
        isMC  = false ;
        runnb = run;
    }
    TString year;
    //  yUL2016MCAPV,  yUL2016MCnonAPV, yUL2017MC,yUL2018MC
    if( YEAR_g.Contains("2016preVFP") ){
        year = "2016APV";
    }
    if( YEAR_g.Contains("2016postVFP") ){
        year = "2016nonAPV";
    }
    if( YEAR_g.Contains("2017") ){
        year = "2017";
    }
    if( YEAR_g.Contains("2018") ){
        year = "2018";
    }
    std::pair<double,double> MET_T1Smear_XYcorr        = METXYCorr_Met_MetPhi( MET_et_NoXYCorr, MET_phi_NoXYCorr, runnb, year, isMC, PV_npvs, true);
    std::pair<double,double> MET_T1Smear_XYcorr_UEup   = METXYCorr_Met_MetPhi( MET_et_NoXYCorr_UEup,   MET_phi_NoXYCorr_UEup, runnb, year, isMC, PV_npvs, true);
    std::pair<double,double> MET_T1Smear_XYcorr_UEdown = METXYCorr_Met_MetPhi( MET_et_NoXYCorr_UEdown, MET_phi_NoXYCorr_UEdown, runnb, year, isMC, PV_npvs, true);

    MET_et  = MET_T1Smear_XYcorr.first;
    MET_phi = MET_T1Smear_XYcorr.second;

    MET_et_UEup  = MET_T1Smear_XYcorr_UEup.first;
    MET_phi_UEup = MET_T1Smear_XYcorr_UEup.second;

    MET_et_UEdown    = MET_T1Smear_XYcorr_UEdown.first;
    MET_phi_UEdown   = MET_T1Smear_XYcorr_UEdown.second;
}

void EDBR2PKUTree::HEMFilter() {
    HEM_Filter = 1;

    int  runnb = 0 ;
    bool CheckHEM = false ;
    if(IsData == 0){
        runnb = run;
        if(runnb >=319313 && runnb <=320393){
            // runC
            CheckHEM = true ;
        }
        if(runnb >=320394 && runnb <=325273){
            // runD
            CheckHEM = true ;
        }
    }
    else{
        if(YEAR_g.Contains("2018")){
            Double_t d = gRandom->Rndm(0);
           // cout << "HEMFilter random number " << d << endl;
           // removed cout to faster the code
            if(d < 0.632){
                CheckHEM = true ;
            }
        }
    }

    if(CheckHEM){
        float Eta_dn = -2.7;
        float Eta_up = -1.1;
        float Phi_dn = -1.77;
        float Phi_up = -0.67;
        if( Nj8 == 2 ){
            if( Eta_dn < Etaj_V2_a && Etaj_V2_a < Eta_up && Phij_V2_a > Phi_dn && Phij_V2_a < Phi_up ){
                HEM_Filter = 0;
            }
            if( Eta_dn < Etaj_V2_c && Etaj_V2_c < Eta_up && Phij_V2_c > Phi_dn && Phij_V2_c < Phi_up ){
                HEM_Filter = 0;
            }
        }
        if( Nj8 == 3 ){
            if( Eta_dn < Etaj_V2_a && Etaj_V2_a < Eta_up && Phij_V2_a > Phi_dn && Phij_V2_a < Phi_up ){
                HEM_Filter = 0;
            }
            if( Eta_dn < Etaj_V2_c && Etaj_V2_c < Eta_up && Phij_V2_c > Phi_dn && Phij_V2_c < Phi_up ){
                HEM_Filter = 0;
            }
            if( Eta_dn < Etaj_V2_b && Etaj_V2_b < Eta_up && Phij_V2_b > Phi_dn && Phij_V2_b < Phi_up ){
                HEM_Filter = 0;
            }
        }
    }

}

void EDBR2PKUTree::Weightf(Double_t XS, Int_t Nevents, Double_t LUMI) {

	Double_t nn;
	Float_t Identical_lumiWeight = XS;//All the events inside a sample are same lumiweight

    trigger_eff=1.0;
    IDweight=1.0;
    IDweightISO=1.0;
    IDweighttrk=1.0;
    ToppTweight=1.0;

    if(genWeight>0) nn=1;    else nn= -1;
    // cout<<"genweight = "<< genWeight <<endl;
    lumiWeight=Identical_lumiWeight/abs(Nevents);
    lumiWeight=lumiWeight*LUMI;
    weight=lumiWeight*nn;
    // cout<<"puweight = "<< puWeight <<endl;
    // cout<<"weight = "<< weight <<endl;
    weight = weight * puWeight;
    // cout<<"final weight = "<< weight <<endl;

    if ( IsData==0 ) weight=1;weight_deep = 1;

}

void EDBR2PKUTree::TriggerSFf(){
TriggerSF = 1;
if ( IsData==0 ){
    TriggerSF = 1;
}

else{
    if (YEAR_g.Contains("2016")){
        if (HLT_PFHT650_WideJetMJJ900DEtaJJ1p5 || HLT_PFHT650_WideJetMJJ950DEtaJJ1p5 || HLT_PFHT900 || HLT_PFJet450 || HLT_PFJet500 || HLT_AK8PFJet360_TrimMass30 || HLT_AK8PFHT700_TrimR0p1PT0p03Mass50 ){
            TriggerSF = 1;
        }
        else if ( HLT_AK8PFJet450 || HLT_AK8PFJet500 ){
            TriggerSF = 33.64/36.47;
        }
        else if ( HLT_PFHT800 ) {
             TriggerSF = 27.71/36.47;
        }
        // For test
        //cout << "Now the 2016 TriggerSF is " << TriggerSF << endl;
    }
    if(YEAR_g.Contains("2017")){
        if (HLT_PFJet500 || HLT_AK8PFJet500 || HLT_PFHT1050){
            TriggerSF = 1;
        }
        else if (HLT_AK8PFJet400_TrimMass30 || HLT_AK8PFJet420_TrimMass30) {
            TriggerSF = 36.75/41.54;
        }
        else if (HLT_AK8PFHT800_TrimMass50 || HLT_AK8PFHT850_TrimMass50 || HLT_AK8PFHT900_TrimMass50){
            TriggerSF = 36.49/41.54;
        }
        else if (HLT_AK8PFJet380_TrimMass30){
            TriggerSF = 31.22/41.54;
        }
        else if (HLT_AK8PFHT750_TrimMass50){
            TriggerSF = 30.96/41.54;
        }
        else if (HLT_AK8PFJet360_TrimMass30){
            TriggerSF = 28.30/41.54;
        }
        // else if (HLT_AK8PFJet400){
        //     TriggerSF = 7.68/41.54;
        // }
        // cout << "Now the 2017 TriggerSF is " << TriggerSF << endl;
    }
    if( YEAR_g.Contains("2018") ){
            TriggerSF = 1;
            //Because all the triggers we used in 2018 are un-prescaled.
    }

}


}

void EDBR2PKUTree::MJJ_MJJJf() {

    if(Nj8==2){
        AK81.SetPtEtaPhiM(PTj_max,Etaj_max,Phij_max,Mj_max);
        AK82.SetPtEtaPhiM(PTj_min,Etaj_min,Phij_min,Mj_min);
        MJJ=(AK81+AK82).M();
    }

    if(Nj8==3){
        AK81.SetPtEtaPhiM(PTj_max,Etaj_max,Phij_max,Mj_max);
        AK82.SetPtEtaPhiM(PTj_mid,Etaj_mid,Phij_mid,Mj_mid);
        AK83.SetPtEtaPhiM(PTj_min,Etaj_min,Phij_min,Mj_min);
        MJJJ=(AK81+AK82+AK83).M();
        MJJ=-99;
    }
}

void EDBR2PKUTree::HT_ST() {
    HT = (PTj>0)*PTj+(PTj_2>0)*PTj_2+(PTj_3>0)*PTj_3;
    ST = Float_t(HT+MET_et);
}

void EDBR2PKUTree::Nbtagf() {

    Nj4_in = Jets.Nj4_inclusive();
    Nj4_ex = Jets.Nj4_exclusive();

    Jet_WP Jet_WP_in = Jets.Nj4_btag_inclusive();
    Jet_WP Jet_WP_ex = Jets.Nj4_btag_exclusive();

    nb_l_deep_ex = Jet_WP_ex.l;
    nb_m_deep_ex = Jet_WP_ex.m;
    nb_t_deep_ex = Jet_WP_ex.t;

    nb_l_deep_in = Jet_WP_in.l;
    nb_m_deep_in = Jet_WP_in.m;
    nb_t_deep_in = Jet_WP_in.t;

    Jets.branch("pt",Jet_pt_out);
    Jets.branch("eta",Jet_eta_out);
    Jets.branch("phi",Jet_phi_out);
    Jets.branch("mass",Jet_mass_out);
    Jets.branch("btagDeepFlavB",Jet_btagDeepFlavB_out);
    Jets.branch("jetId",Jet_jetId_out);
    Jets.branch("hadronFlavour",Jet_hadronFlavour_out);
    Jets.branch("pt_nom",Jet_pt_nom_out);
    Jets.branch("mass_nom",Jet_mass_nom_out);

}

#endif


