#!/bin/bash

export SAMPLES=(
# QCD_HT-200to300_MC2016_block0 \
# QCD_HT-200to300_MC2016_block1 \
# QCD_HT-200to300_MC2016_block2 \
# QCD_HT-200to300_MC2016_block3 \
# QCD_HT-200to300_MC2016_block4 \
# QCD_HT-200to300_MC2016_block5 \
# QCD_HT-200to300_MC2016_block6 \
# QCD_HT-200to300_MC2016_block7 \
# QCD_HT-200to300_MC2016_block8 \
# QCD_HT-300to500_MC2016_block0 \
# QCD_HT-300to500_MC2016_block1 \
# QCD_HT-300to500_MC2016_block2 \
# QCD_HT-300to500_MC2016_block3 \
# QCD_HT-300to500_MC2016_block4 \
# QCD_HT-300to500_MC2016_block5 \
# QCD_HT-300to500_MC2016_block6 \
# QCD_HT-300to500_MC2016_block7 \
# QCD_HT-300to500_MC2016_block8 \
# QCD_HT-500to700_MC2016_block0 \
# QCD_HT-500to700_MC2016_block1 \
# QCD_HT-500to700_MC2016_block2 \
# QCD_HT-500to700_MC2016_block3 \
# QCD_HT-500to700_MC2016_block4 \
# QCD_HT-500to700_MC2016_block5 \
# QCD_HT-500to700_MC2016_block6 \
# QCD_HT-500to700_MC2016_block7 \
# QCD_HT-500to700_MC2016_block8 \
# QCD_HT-500to700_MC2016_block9 \
# QCD_HT-700to1000_MC2016_block0 \
# QCD_HT-700to1000_MC2016_block1 \
# QCD_HT-700to1000_MC2016_block2 \
# QCD_HT-1000to1500_MC2016_block0 \
# QCD_HT-1000to1500_MC2016_block1 \
# QCD_HT-1000to1500_MC2016_block2 \
# QCD_HT-1000to1500_MC2016_block3 \
# QCD_HT-1500to2000_MC2016_block0 \
# QCD_HT-1500to2000_MC2016_block1 \
# QCD_HT-1500to2000_MC2016_block2 \
# QCD_HT-2000toInf_MC2016_block0 \
# QCD_HT-2000toInf_MC2016_block1 \
# WJetsToLNu_HT-70to100_MC2016_block0 \
# WJetsToLNu_HT-70to100_MC2016_block1 \
WJetsToLNu_HT-100to200_MC2016_block0 \
WJetsToLNu_HT-100to200_MC2016_block1 \
WJetsToLNu_HT-200to400_MC2016_block0 \
WJetsToLNu_HT-200to400_MC2016_block1 \
WJetsToLNu_HT-200to400_MC2016_block2 \
WJetsToLNu_HT-200to400_MC2016_block3 \
WJetsToLNu_HT-200to400_MC2016_block4 \
WJetsToLNu_HT-200to400_MC2016_block5 \
WJetsToLNu_HT-200to400_MC2016_block6 \
WJetsToLNu_HT-400to600_MC2016_block0 \
WJetsToLNu_HT-400to600_MC2016_block1 \
WJetsToLNu_HT-600to800_MC2016_block0 \
WJetsToLNu_HT-600to800_MC2016_block1 \
WJetsToLNu_HT-600to800_MC2016_block2 \
WJetsToLNu_HT-600to800_MC2016_block3 \
WJetsToLNu_HT-800to1200_MC2016_block0 \
WJetsToLNu_HT-800to1200_MC2016_block1 \
WJetsToLNu_HT-1200to2500_MC2016_block0 \
WJetsToLNu_HT-1200to2500_MC2016_block1 \
WJetsToLNu_HT-2500toInf_MC2016 \
# TTJets_MC2016_block0 \
# TTJets_MC2016_block1 \
TTJets_SingleLeptFromT_MC2016_block0 \
TTJets_SingleLeptFromT_MC2016_block1 \
TTJets_SingleLeptFromT_MC2016_block2 \
TTJets_SingleLeptFromT_MC2016_block3 \
TTJets_SingleLeptFromT_MC2016_block4 \
TTJets_SingleLeptFromT_MC2016_block5 \
TTJets_SingleLeptFromT_MC2016_block6 \
TTJets_SingleLeptFromT_MC2016_block7 \
TTJets_SingleLeptFromT_MC2016_block8 \
TTJets_SingleLeptFromT_MC2016_block9 \
TTJets_SingleLeptFromT_MC2016_block10 \
TTJets_SingleLeptFromTbar_MC2016_block0 \
TTJets_SingleLeptFromTbar_MC2016_block1 \
TTJets_SingleLeptFromTbar_MC2016_block2 \
TTJets_SingleLeptFromTbar_MC2016_block3 \
TTJets_SingleLeptFromTbar_MC2016_block4 \
TTJets_SingleLeptFromTbar_MC2016_block5 \
TTJets_SingleLeptFromTbar_MC2016_block6 \
TTJets_SingleLeptFromTbar_MC2016_block7 \
TTJets_SingleLeptFromTbar_MC2016_block8 \
TTJets_SingleLeptFromTbar_MC2016_block9 \
TTJets_DiLept_MC2016_block0 \
TTJets_DiLept_MC2016_block1 \
TTJets_DiLept_MC2016_block2 \
TTJets_DiLept_MC2016_block3 \
TTJets_DiLept_MC2016_block4 \
TTJets_DiLept_MC2016_block5 \
TTJets_SingleLeptFromT_genMET-150_MC2016_block0 \
TTJets_SingleLeptFromT_genMET-150_MC2016_block1 \
TTJets_SingleLeptFromT_genMET-150_MC2016_block2 \
TTJets_SingleLeptFromTbar_genMET-150_MC2016_block0 \
TTJets_SingleLeptFromTbar_genMET-150_MC2016_block1 \
TTJets_SingleLeptFromTbar_genMET-150_MC2016_block2 \
TTJets_DiLept_genMET-150_MC2016_block0 \
TTJets_DiLept_genMET-150_MC2016_block1 \
# TTJets_HT-600to800_MC2016_block0 \
# TTJets_HT-600to800_MC2016_block1 \
# TTJets_HT-600to800_MC2016_block2 \
# TTJets_HT-800to1200_MC2016_block0 \
# TTJets_HT-800to1200_MC2016_block1 \
# TTJets_HT-800to1200_MC2016_block2 \
# TTJets_HT-1200to2500_MC2016 \
# TTJets_HT-2500toInf_MC2016 \
# DYJetsToLL_M-50_HT-100to200_MC2016_block0 \
# DYJetsToLL_M-50_HT-100to200_MC2016_block1 \
# DYJetsToLL_M-50_HT-200to400_MC2016_block0 \
# DYJetsToLL_M-50_HT-200to400_MC2016_block1 \
# DYJetsToLL_M-50_HT-400to600_MC2016_block0 \
# DYJetsToLL_M-50_HT-400to600_MC2016_block1 \
# DYJetsToLL_M-50_HT-600to800_MC2016_block0 \
# DYJetsToLL_M-50_HT-600to800_MC2016_block1 \
# DYJetsToLL_M-50_HT-600to800_MC2016_block2 \
# DYJetsToLL_M-50_HT-800to1200_MC2016 \
# DYJetsToLL_M-50_HT-1200to2500_MC2016 \
# DYJetsToLL_M-50_HT-2500toInf_MC2016 \
# DYJetsToLL_M-50_MC2016_block0 \
# DYJetsToLL_M-50_MC2016_block1 \
# DYJetsToLL_M-50_MC2016_block2 \
# DYJetsToLL_M-50_MC2016_block3 \
# DYJetsToLL_M-50_MC2016_block4 \
# DYJetsToLL_M-50_MC2016_block5 \
# DYJetsToLL_M-50_MC2016_block6 \
# DYJetsToLL_M-50_MC2016_block7 \
# ZJetsToNuNu_HT-100to200_MC2016_block0 \
# ZJetsToNuNu_HT-100to200_MC2016_block1 \
# ZJetsToNuNu_HT-100to200_MC2016_block2 \
# ZJetsToNuNu_HT-100to200_MC2016_block3 \
# ZJetsToNuNu_HT-200to400_MC2016_block0 \
# ZJetsToNuNu_HT-200to400_MC2016_block1 \
# ZJetsToNuNu_HT-200to400_MC2016_block2 \
# ZJetsToNuNu_HT-200to400_MC2016_block3 \
# ZJetsToNuNu_HT-400to600_MC2016_block0 \
# ZJetsToNuNu_HT-400to600_MC2016_block1 \
# ZJetsToNuNu_HT-600to800_MC2016 \
# ZJetsToNuNu_HT-800to1200_MC2016 \
# ZJetsToNuNu_HT-1200to2500_MC2016 \
# ZJetsToNuNu_HT-2500toInf_MC2016 \
# GJets_HT-100to200_MC2016_block0 \
# GJets_HT-100to200_MC2016_block1 \
# GJets_HT-200to400_MC2016_block0 \
# GJets_HT-200to400_MC2016_block1 \
# GJets_HT-200to400_MC2016_block2 \
# GJets_HT-200to400_MC2016_block3 \
# GJets_HT-400to600_MC2016 \
# GJets_HT-600toInf_MC2016 \
# GJets_DR-0p4_HT-100to200_MC2016_block0 \
# GJets_DR-0p4_HT-100to200_MC2016_block1 \
# GJets_DR-0p4_HT-100to200_MC2016_block2 \
# GJets_DR-0p4_HT-200to400_MC2016_block0 \
# GJets_DR-0p4_HT-200to400_MC2016_block1 \
# GJets_DR-0p4_HT-200to400_MC2016_block2 \
# GJets_DR-0p4_HT-200to400_MC2016_block3 \
# GJets_DR-0p4_HT-200to400_MC2016_block4 \
# GJets_DR-0p4_HT-200to400_MC2016_block5 \
# GJets_DR-0p4_HT-200to400_MC2016_block6 \
# GJets_DR-0p4_HT-200to400_MC2016_block7 \
# GJets_DR-0p4_HT-400to600_MC2016_block0 \
# GJets_DR-0p4_HT-400to600_MC2016_block1 \
# GJets_DR-0p4_HT-600toInf_MC2016_block0 \
# GJets_DR-0p4_HT-600toInf_MC2016_block1 \
# GJets_DR-0p4_HT-600toInf_MC2016_block2 \
ST_s-channel_MC2016 \
ST_t-channel_top_MC2016_block0 \
ST_t-channel_top_MC2016_block1 \
ST_t-channel_top_MC2016_block2 \
ST_t-channel_top_MC2016_block3 \
ST_t-channel_top_MC2016_block4 \
ST_t-channel_top_MC2016_block5 \
ST_t-channel_top_MC2016_block6 \
ST_t-channel_top_MC2016_block7 \
ST_t-channel_top_MC2016_block8 \
ST_t-channel_top_MC2016_block9 \
ST_t-channel_antitop_MC2016_block0 \
ST_t-channel_antitop_MC2016_block1 \
ST_t-channel_antitop_MC2016_block2 \
ST_t-channel_antitop_MC2016_block3 \
ST_t-channel_antitop_MC2016_block4 \
ST_t-channel_antitop_MC2016_block5 \
ST_tW_top_MC2016 \
ST_tW_antitop_MC2016 \
# WGJets_MonoPhoton_PtG-40to130_MC2016 \
# WGJets_MonoPhoton_PtG-130_MC2016 \
# WWTo1L1Nu2Q_MC2016 \
# WZTo1L1Nu2Q_MC2016_block0 \
# WZTo1L1Nu2Q_MC2016_block1 \
# WZTo1L1Nu2Q_MC2016_block2 \
# WZTo1L1Nu2Q_MC2016_block3 \
# WZTo1L3Nu_MC2016 \
# ZGTo2NuG_MC2016 \
# ZZTo2Q2Nu_MC2016_block0 \
# ZZTo2Q2Nu_MC2016_block1 \
# ZZTo2Q2Nu_MC2016_block2 \
# ZZTo2Q2Nu_MC2016_block3 \
# ZZTo2Q2Nu_MC2016_block4 \
# ZZTo2L2Q_MC2016_block0 \
# ZZTo2L2Q_MC2016_block1 \
# ZZTo2L2Q_MC2016_block2 \
# WWZ_MC2016 \
# ZZZ_MC2016 \
# WZZ_MC2016 \
# TTWJetsToQQ_MC2016 \
# TTWJetsToLNu_MC2016 \
# TTZToQQ_MC2016 \
# TTZToLLNuNu_MC2016 \
# TTGJets_MC2016_block0 \
# TTGJets_MC2016_block1 \
# TTGJets_MC2016_block2 \
# TTTT_MC2016 \
)
