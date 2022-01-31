#!/bin/bash

export SAMPLES=(
# QCD_HT-200to300_MC2017_block0 \
# QCD_HT-200to300_MC2017_block1 \
# QCD_HT-200to300_MC2017_block2 \
# QCD_HT-200to300_MC2017_block3 \
# QCD_HT-200to300_MC2017_block4 \
# QCD_HT-200to300_MC2017_block5 \
# QCD_HT-200to300_MC2017_block6 \
# QCD_HT-200to300_MC2017_block7 \
# QCD_HT-200to300_MC2017_block8 \
# QCD_HT-200to300_MC2017_block9 \
# QCD_HT-200to300_MC2017_block10 \
# QCD_HT-200to300_MC2017_block11 \
# QCD_HT-200to300_MC2017_block12 \
# QCD_HT-200to300_MC2017_block13 \
# QCD_HT-200to300_MC2017_block14 \
# QCD_HT-300to500_MC2017_block0 \
# QCD_HT-300to500_MC2017_block1 \
# QCD_HT-300to500_MC2017_block2 \
# QCD_HT-300to500_MC2017_block3 \
# QCD_HT-300to500_MC2017_block4 \
# QCD_HT-300to500_MC2017_block5 \
# QCD_HT-300to500_MC2017_block6 \
# QCD_HT-300to500_MC2017_block7 \
# QCD_HT-500to700_MC2017_block0 \
# QCD_HT-500to700_MC2017_block1 \
# QCD_HT-500to700_MC2017_block2 \
# QCD_HT-500to700_MC2017_block3 \
# QCD_HT-500to700_MC2017_block4 \
# QCD_HT-500to700_MC2017_block5 \
# QCD_HT-500to700_MC2017_block6 \
# QCD_HT-500to700_MC2017_block7 \
# QCD_HT-500to700_MC2017_block8 \
# QCD_HT-500to700_MC2017_block9 \
# QCD_HT-500to700_MC2017_block10 \
# QCD_HT-500to700_MC2017_block11 \
# QCD_HT-500to700_MC2017_block12 \
# QCD_HT-500to700_MC2017_block13 \
# QCD_HT-500to700_MC2017_block14 \
# QCD_HT-500to700_MC2017_block15 \
# QCD_HT-500to700_MC2017_block16 \
# QCD_HT-500to700_MC2017_block17 \
# QCD_HT-500to700_MC2017_block18 \
# QCD_HT-500to700_MC2017_block19 \
# QCD_HT-500to700_MC2017_block20 \
# QCD_HT-700to1000_MC2017_block0 \
# QCD_HT-700to1000_MC2017_block1 \
# QCD_HT-700to1000_MC2017_block2 \
# QCD_HT-700to1000_MC2017_block3 \
# QCD_HT-700to1000_MC2017_block4 \
# QCD_HT-700to1000_MC2017_block5 \
# QCD_HT-700to1000_MC2017_block6 \
# QCD_HT-700to1000_MC2017_block7 \
# QCD_HT-1000to1500_MC2017_block0 \
# QCD_HT-1000to1500_MC2017_block1 \
# QCD_HT-1000to1500_MC2017_block2 \
# QCD_HT-1000to1500_MC2017_block3 \
# QCD_HT-1000to1500_MC2017_block4 \
# QCD_HT-1000to1500_MC2017_block5 \
# QCD_HT-1000to1500_MC2017_block6 \
# QCD_HT-1500to2000_MC2017_block0 \
# QCD_HT-1500to2000_MC2017_block1 \
# QCD_HT-1500to2000_MC2017_block2 \
# QCD_HT-1500to2000_MC2017_block3 \
# QCD_HT-1500to2000_MC2017_block4 \
# QCD_HT-2000toInf_MC2017_block0 \
# QCD_HT-2000toInf_MC2017_block1 \
# QCD_HT-2000toInf_MC2017_block2 \
WJetsToLNu_HT-100to200_MC2017_block0 \
WJetsToLNu_HT-100to200_MC2017_block1 \
WJetsToLNu_HT-100to200_MC2017_block2 \
WJetsToLNu_HT-100to200_MC2017_block3 \
WJetsToLNu_HT-100to200_MC2017_block4 \
WJetsToLNu_HT-100to200_MC2017_block5 \
WJetsToLNu_HT-100to200_MC2017_block6 \
WJetsToLNu_HT-100to200_MC2017_block7 \
WJetsToLNu_HT-100to200_MC2017_block8 \
WJetsToLNu_HT-100to200_MC2017_block9 \
WJetsToLNu_HT-100to200_MC2017_block10 \
WJetsToLNu_HT-100to200_MC2017_block11 \
WJetsToLNu_HT-100to200_MC2017_block12 \
WJetsToLNu_HT-100to200_MC2017_block13 \
WJetsToLNu_HT-100to200_MC2017_block14 \
WJetsToLNu_HT-200to400_MC2017_block0 \
WJetsToLNu_HT-200to400_MC2017_block1 \
WJetsToLNu_HT-200to400_MC2017_block2 \
WJetsToLNu_HT-200to400_MC2017_block3 \
WJetsToLNu_HT-200to400_MC2017_block4 \
WJetsToLNu_HT-200to400_MC2017_block5 \
WJetsToLNu_HT-200to400_MC2017_block6 \
WJetsToLNu_HT-200to400_MC2017_block7 \
WJetsToLNu_HT-400to600_MC2017_block0 \
WJetsToLNu_HT-400to600_MC2017_block1 \
WJetsToLNu_HT-400to600_MC2017_block2 \
WJetsToLNu_HT-400to600_MC2017_block3 \
WJetsToLNu_HT-400to600_MC2017_block4 \
WJetsToLNu_HT-400to600_MC2017_block5 \
WJetsToLNu_HT-400to600_MC2017_block6 \
WJetsToLNu_HT-600to800_MC2017_block0 \
WJetsToLNu_HT-600to800_MC2017_block1 \
WJetsToLNu_HT-600to800_MC2017_block2 \
WJetsToLNu_HT-600to800_MC2017_block3 \
WJetsToLNu_HT-600to800_MC2017_block4 \
WJetsToLNu_HT-600to800_MC2017_block5 \
WJetsToLNu_HT-600to800_MC2017_block6 \
WJetsToLNu_HT-600to800_MC2017_block7 \
WJetsToLNu_HT-600to800_MC2017_block8 \
WJetsToLNu_HT-600to800_MC2017_block9 \
WJetsToLNu_HT-800to1200_MC2017_block0 \
WJetsToLNu_HT-800to1200_MC2017_block1 \
WJetsToLNu_HT-800to1200_MC2017_block2 \
WJetsToLNu_HT-800to1200_MC2017_block3 \
WJetsToLNu_HT-800to1200_MC2017_block4 \
WJetsToLNu_HT-800to1200_MC2017_block5 \
WJetsToLNu_HT-800to1200_MC2017_block6 \
WJetsToLNu_HT-800to1200_MC2017_block7 \
WJetsToLNu_HT-800to1200_MC2017_block8 \
WJetsToLNu_HT-800to1200_MC2017_block9 \
WJetsToLNu_HT-1200to2500_MC2017_block0 \
WJetsToLNu_HT-1200to2500_MC2017_block1 \
WJetsToLNu_HT-1200to2500_MC2017_block2 \
WJetsToLNu_HT-1200to2500_MC2017_block3 \
WJetsToLNu_HT-1200to2500_MC2017_block4 \
WJetsToLNu_HT-1200to2500_MC2017_block5 \
WJetsToLNu_HT-1200to2500_MC2017_block6 \
WJetsToLNu_HT-1200to2500_MC2017_block7 \
WJetsToLNu_HT-1200to2500_MC2017_block8 \
WJetsToLNu_HT-1200to2500_MC2017_block9 \
WJetsToLNu_HT-1200to2500_MC2017_block10 \
WJetsToLNu_HT-1200to2500_MC2017_block11 \
WJetsToLNu_HT-2500toInf_MC2017_block0 \
WJetsToLNu_HT-2500toInf_MC2017_block1 \
WJetsToLNu_HT-2500toInf_MC2017_block2 \
WJetsToLNu_HT-2500toInf_MC2017_block3 \
WJetsToLNu_HT-2500toInf_MC2017_block4 \
WJetsToLNu_HT-2500toInf_MC2017_block5 \
WJetsToLNu_HT-2500toInf_MC2017_block6 \
WJetsToLNu_HT-2500toInf_MC2017_block7 \
WJetsToLNu_HT-2500toInf_MC2017_block8 \
WJetsToLNu_HT-2500toInf_MC2017_block9 \
WJetsToLNu_HT-2500toInf_MC2017_block10 \
WJetsToLNu_HT-2500toInf_MC2017_block11 \
WJetsToLNu_HT-2500toInf_MC2017_block12 \
# TTJets_MC2017_block0 \
# TTJets_MC2017_block1 \
# TTJets_MC2017_block2 \
# TTJets_MC2017_block3 \
# TTJets_MC2017_block4 \
# TTJets_MC2017_block5 \
TTJets_SingleLeptFromT_MC2017_block0 \
TTJets_SingleLeptFromT_MC2017_block1 \
TTJets_SingleLeptFromT_MC2017_block2 \
TTJets_SingleLeptFromT_MC2017_block3 \
TTJets_SingleLeptFromT_MC2017_block4 \
TTJets_SingleLeptFromT_MC2017_block5 \
TTJets_SingleLeptFromT_MC2017_block6 \
TTJets_SingleLeptFromT_MC2017_block7 \
TTJets_SingleLeptFromT_MC2017_block8 \
TTJets_SingleLeptFromT_MC2017_block9 \
TTJets_SingleLeptFromT_MC2017_block10 \
TTJets_SingleLeptFromT_MC2017_block11 \
TTJets_SingleLeptFromT_MC2017_block12 \
TTJets_SingleLeptFromT_MC2017_block13 \
TTJets_SingleLeptFromT_MC2017_block14 \
TTJets_SingleLeptFromT_MC2017_block15 \
TTJets_SingleLeptFromT_MC2017_block16 \
TTJets_SingleLeptFromT_MC2017_block17 \
TTJets_SingleLeptFromT_MC2017_block18 \
TTJets_SingleLeptFromT_MC2017_block19 \
TTJets_SingleLeptFromT_MC2017_block20 \
TTJets_SingleLeptFromT_MC2017_block21 \
TTJets_SingleLeptFromTbar_MC2017_block0 \
TTJets_SingleLeptFromTbar_MC2017_block1 \
TTJets_SingleLeptFromTbar_MC2017_block2 \
TTJets_SingleLeptFromTbar_MC2017_block3 \
TTJets_SingleLeptFromTbar_MC2017_block4 \
TTJets_SingleLeptFromTbar_MC2017_block5 \
TTJets_SingleLeptFromTbar_MC2017_block6 \
TTJets_SingleLeptFromTbar_MC2017_block7 \
TTJets_SingleLeptFromTbar_MC2017_block8 \
TTJets_SingleLeptFromTbar_MC2017_block9 \
TTJets_SingleLeptFromTbar_MC2017_block10 \
TTJets_SingleLeptFromTbar_MC2017_block11 \
TTJets_SingleLeptFromTbar_MC2017_block12 \
TTJets_SingleLeptFromTbar_MC2017_block13 \
TTJets_SingleLeptFromTbar_MC2017_block14 \
TTJets_SingleLeptFromTbar_MC2017_block15 \
TTJets_SingleLeptFromTbar_MC2017_block16 \
TTJets_SingleLeptFromTbar_MC2017_block17 \
TTJets_SingleLeptFromTbar_MC2017_block18 \
TTJets_SingleLeptFromTbar_MC2017_block19 \
TTJets_SingleLeptFromTbar_MC2017_block20 \
TTJets_SingleLeptFromTbar_MC2017_block21 \
TTJets_SingleLeptFromTbar_MC2017_block22 \
TTJets_SingleLeptFromTbar_MC2017_block23 \
TTJets_SingleLeptFromTbar_MC2017_block24 \
TTJets_SingleLeptFromTbar_MC2017_block25 \
TTJets_SingleLeptFromTbar_MC2017_block26 \
TTJets_DiLept_MC2017_block0 \
TTJets_DiLept_MC2017_block1 \
TTJets_DiLept_MC2017_block2 \
TTJets_DiLept_MC2017_block3 \
TTJets_DiLept_MC2017_block4 \
TTJets_DiLept_MC2017_block5 \
TTJets_DiLept_MC2017_block6 \
TTJets_DiLept_MC2017_block7 \
TTJets_DiLept_MC2017_block8 \
TTJets_DiLept_MC2017_block9 \
TTJets_DiLept_MC2017_block10 \
TTJets_DiLept_MC2017_block11 \
TTJets_DiLept_MC2017_block12 \
TTJets_SingleLeptFromT_genMET-150_MC2017_block0 \
TTJets_SingleLeptFromT_genMET-150_MC2017_block1 \
TTJets_SingleLeptFromT_genMET-150_MC2017_block2 \
TTJets_SingleLeptFromT_genMET-150_MC2017_block3 \
TTJets_SingleLeptFromT_genMET-150_MC2017_block4 \
TTJets_SingleLeptFromT_genMET-150_MC2017_block5 \
TTJets_SingleLeptFromT_genMET-150_MC2017_block6 \
TTJets_SingleLeptFromT_genMET-150_MC2017_block7 \
TTJets_SingleLeptFromT_genMET-150_MC2017_block8 \
TTJets_SingleLeptFromT_genMET-150_MC2017_block9 \
TTJets_SingleLeptFromTbar_genMET-150_MC2017_block0 \
TTJets_SingleLeptFromTbar_genMET-150_MC2017_block1 \
TTJets_SingleLeptFromTbar_genMET-150_MC2017_block2 \
TTJets_SingleLeptFromTbar_genMET-150_MC2017_block3 \
TTJets_SingleLeptFromTbar_genMET-150_MC2017_block4 \
TTJets_SingleLeptFromTbar_genMET-150_MC2017_block5 \
TTJets_DiLept_genMET-150_MC2017_block0 \
TTJets_DiLept_genMET-150_MC2017_block1 \
TTJets_DiLept_genMET-150_MC2017_block2 \
TTJets_DiLept_genMET-150_MC2017_block3 \
TTJets_DiLept_genMET-150_MC2017_block4 \
TTJets_DiLept_genMET-150_MC2017_block5 \
TTJets_DiLept_genMET-150_MC2017_block6 \
TTJets_DiLept_genMET-150_MC2017_block7 \
# TTJets_HT-600to800_MC2017_block0 \
# TTJets_HT-600to800_MC2017_block1 \
# TTJets_HT-600to800_MC2017_block2 \
# TTJets_HT-600to800_MC2017_block3 \
# TTJets_HT-600to800_MC2017_block4 \
# TTJets_HT-600to800_MC2017_block5 \
# TTJets_HT-600to800_MC2017_block6 \
# TTJets_HT-600to800_MC2017_block7 \
# TTJets_HT-600to800_MC2017_block8 \
# TTJets_HT-600to800_MC2017_block9 \
# TTJets_HT-600to800_MC2017_block10 \
# TTJets_HT-600to800_MC2017_block11 \
# TTJets_HT-600to800_MC2017_block12 \
# TTJets_HT-600to800_MC2017_block13 \
# TTJets_HT-600to800_MC2017_block14 \
# TTJets_HT-600to800_MC2017_block15 \
# TTJets_HT-600to800_MC2017_block16 \
# TTJets_HT-600to800_MC2017_block17 \
# TTJets_HT-600to800_MC2017_block18 \
# TTJets_HT-600to800_MC2017_block19 \
# TTJets_HT-600to800_MC2017_block20 \
# TTJets_HT-600to800_MC2017_block21 \
# TTJets_HT-600to800_MC2017_block22 \
# TTJets_HT-600to800_MC2017_block23 \
# TTJets_HT-600to800_MC2017_block24 \
# TTJets_HT-600to800_MC2017_block25 \
# TTJets_HT-600to800_MC2017_block26 \
# TTJets_HT-600to800_MC2017_block27 \
# TTJets_HT-600to800_MC2017_block28 \
# TTJets_HT-600to800_MC2017_block29 \
# TTJets_HT-600to800_MC2017_block30 \
# TTJets_HT-600to800_MC2017_block31 \
# TTJets_HT-600to800_MC2017_block32 \
# TTJets_HT-600to800_MC2017_block33 \
# TTJets_HT-600to800_MC2017_block34 \
# TTJets_HT-600to800_MC2017_block35 \
# TTJets_HT-600to800_MC2017_block36 \
# TTJets_HT-600to800_MC2017_block37 \
# TTJets_HT-600to800_MC2017_block38 \
# TTJets_HT-600to800_MC2017_block39 \
# TTJets_HT-600to800_MC2017_block40 \
# TTJets_HT-600to800_MC2017_block41 \
# TTJets_HT-600to800_MC2017_block42 \
# TTJets_HT-600to800_MC2017_block43 \
# TTJets_HT-600to800_MC2017_block44 \
# TTJets_HT-600to800_MC2017_block45 \
# TTJets_HT-600to800_MC2017_block46 \
# TTJets_HT-800to1200_MC2017_block0 \
# TTJets_HT-800to1200_MC2017_block1 \
# TTJets_HT-800to1200_MC2017_block2 \
# TTJets_HT-800to1200_MC2017_block3 \
# TTJets_HT-800to1200_MC2017_block4 \
# TTJets_HT-800to1200_MC2017_block5 \
# TTJets_HT-800to1200_MC2017_block6 \
# TTJets_HT-800to1200_MC2017_block7 \
# TTJets_HT-800to1200_MC2017_block8 \
# TTJets_HT-800to1200_MC2017_block9 \
# TTJets_HT-800to1200_MC2017_block10 \
# TTJets_HT-800to1200_MC2017_block11 \
# TTJets_HT-800to1200_MC2017_block12 \
# TTJets_HT-800to1200_MC2017_block13 \
# TTJets_HT-800to1200_MC2017_block14 \
# TTJets_HT-800to1200_MC2017_block15 \
# TTJets_HT-800to1200_MC2017_block16 \
# TTJets_HT-800to1200_MC2017_block17 \
# TTJets_HT-800to1200_MC2017_block18 \
# TTJets_HT-800to1200_MC2017_block19 \
# TTJets_HT-800to1200_MC2017_block20 \
# TTJets_HT-800to1200_MC2017_block21 \
# TTJets_HT-800to1200_MC2017_block22 \
# TTJets_HT-800to1200_MC2017_block23 \
# TTJets_HT-1200to2500_MC2017_block0 \
# TTJets_HT-1200to2500_MC2017_block1 \
# TTJets_HT-1200to2500_MC2017_block2 \
# TTJets_HT-1200to2500_MC2017_block3 \
# TTJets_HT-1200to2500_MC2017_block4 \
# TTJets_HT-1200to2500_MC2017_block5 \
# TTJets_HT-1200to2500_MC2017_block6 \
# TTJets_HT-1200to2500_MC2017_block7 \
# TTJets_HT-1200to2500_MC2017_block8 \
# TTJets_HT-1200to2500_MC2017_block9 \
# TTJets_HT-1200to2500_MC2017_block10 \
# TTJets_HT-2500toInf_MC2017_block0 \
# TTJets_HT-2500toInf_MC2017_block1 \
# TTJets_HT-2500toInf_MC2017_block2 \
# TTJets_HT-2500toInf_MC2017_block3 \
# TTJets_HT-2500toInf_MC2017_block4 \
# TTJets_HT-2500toInf_MC2017_block5 \
# DYJetsToLL_M-50_HT-100to200_MC2017_block0 \
# DYJetsToLL_M-50_HT-100to200_MC2017_block1 \
# DYJetsToLL_M-50_HT-100to200_MC2017_block2 \
# DYJetsToLL_M-50_HT-100to200_MC2017_block3 \
# DYJetsToLL_M-50_HT-100to200_MC2017_block4 \
# DYJetsToLL_M-50_HT-200to400_MC2017_block0 \
# DYJetsToLL_M-50_HT-200to400_MC2017_block1 \
# DYJetsToLL_M-50_HT-200to400_MC2017_block2 \
# DYJetsToLL_M-50_HT-200to400_MC2017_block3 \
# DYJetsToLL_M-50_HT-200to400_MC2017_block4 \
# DYJetsToLL_M-50_HT-400to600_MC2017_block0 \
# DYJetsToLL_M-50_HT-400to600_MC2017_block1 \
# DYJetsToLL_M-50_HT-400to600_MC2017_block2 \
# DYJetsToLL_M-50_HT-400to600_MC2017_block3 \
# DYJetsToLL_M-50_HT-600to800_MC2017_block0 \
# DYJetsToLL_M-50_HT-600to800_MC2017_block1 \
# DYJetsToLL_M-50_HT-600to800_MC2017_block2 \
# DYJetsToLL_M-50_HT-600to800_MC2017_block3 \
# DYJetsToLL_M-50_HT-800to1200_MC2017_block0 \
# DYJetsToLL_M-50_HT-800to1200_MC2017_block1 \
# DYJetsToLL_M-50_HT-1200to2500_MC2017 \
# DYJetsToLL_M-50_HT-2500toInf_MC2017 \
# DYJetsToLL_M-50_MC2017_block0 \
# DYJetsToLL_M-50_MC2017_block1 \
# DYJetsToLL_M-50_MC2017_block2 \
# DYJetsToLL_M-50_MC2017_block3 \
# DYJetsToLL_M-50_MC2017_block4 \
# DYJetsToLL_M-50_MC2017_block5 \
# DYJetsToLL_M-50_MC2017_block6 \
# DYJetsToLL_M-50_MC2017_block7 \
# DYJetsToLL_M-50_MC2017_block8 \
# DYJetsToLL_M-50_MC2017_block9 \
# DYJetsToLL_M-50_MC2017_block10 \
# DYJetsToLL_M-50_MC2017_block11 \
# DYJetsToLL_M-50_MC2017_block12 \
# DYJetsToLL_M-50_MC2017_block13 \
# DYJetsToLL_M-50_MC2017_block14 \
# DYJetsToLL_M-50_MC2017_block15 \
# DYJetsToLL_M-50_MC2017_block16 \
# DYJetsToLL_M-50_MC2017_block17 \
# DYJetsToLL_M-50_MC2017_block18 \
# DYJetsToLL_M-50_MC2017_block19 \
# DYJetsToLL_M-50_MC2017_block20 \
# DYJetsToLL_M-50_MC2017_block21 \
# DYJetsToLL_M-50_MC2017_block22 \
# ZJetsToNuNu_HT-100to200_MC2017_block0 \
# ZJetsToNuNu_HT-100to200_MC2017_block1 \
# ZJetsToNuNu_HT-100to200_MC2017_block2 \
# ZJetsToNuNu_HT-100to200_MC2017_block3 \
# ZJetsToNuNu_HT-100to200_MC2017_block4 \
# ZJetsToNuNu_HT-100to200_MC2017_block5 \
# ZJetsToNuNu_HT-200to400_MC2017_block0 \
# ZJetsToNuNu_HT-200to400_MC2017_block1 \
# ZJetsToNuNu_HT-200to400_MC2017_block2 \
# ZJetsToNuNu_HT-200to400_MC2017_block3 \
# ZJetsToNuNu_HT-200to400_MC2017_block4 \
# ZJetsToNuNu_HT-200to400_MC2017_block5 \
# ZJetsToNuNu_HT-400to600_MC2017_block0 \
# ZJetsToNuNu_HT-400to600_MC2017_block1 \
# ZJetsToNuNu_HT-400to600_MC2017_block2 \
# ZJetsToNuNu_HT-400to600_MC2017_block3 \
# ZJetsToNuNu_HT-600to800_MC2017_block0 \
# ZJetsToNuNu_HT-600to800_MC2017_block1 \
# ZJetsToNuNu_HT-800to1200_MC2017 \
# ZJetsToNuNu_HT-1200to2500_MC2017 \
# ZJetsToNuNu_HT-2500toInf_MC2017 \
# GJets_HT-100to200_MC2017_block0 \
# GJets_HT-100to200_MC2017_block1 \
# GJets_HT-100to200_MC2017_block2 \
# GJets_HT-200to400_MC2017_block0 \
# GJets_HT-200to400_MC2017_block1 \
# GJets_HT-200to400_MC2017_block2 \
# GJets_HT-200to400_MC2017_block3 \
# GJets_HT-200to400_MC2017_block4 \
# GJets_HT-200to400_MC2017_block5 \
# GJets_HT-200to400_MC2017_block6 \
# GJets_HT-400to600_MC2017_block0 \
# GJets_HT-400to600_MC2017_block1 \
# GJets_HT-600toInf_MC2017_block0 \
# GJets_HT-600toInf_MC2017_block1 \
# GJets_DR-0p4_HT-100to200_MC2017_block0 \
# GJets_DR-0p4_HT-100to200_MC2017_block1 \
# GJets_DR-0p4_HT-100to200_MC2017_block2 \
# GJets_DR-0p4_HT-100to200_MC2017_block3 \
# GJets_DR-0p4_HT-100to200_MC2017_block4 \
# GJets_DR-0p4_HT-100to200_MC2017_block5 \
# GJets_DR-0p4_HT-100to200_MC2017_block6 \
# GJets_DR-0p4_HT-200to400_MC2017_block0 \
# GJets_DR-0p4_HT-200to400_MC2017_block1 \
# GJets_DR-0p4_HT-200to400_MC2017_block2 \
# GJets_DR-0p4_HT-200to400_MC2017_block3 \
# GJets_DR-0p4_HT-200to400_MC2017_block4 \
# GJets_DR-0p4_HT-200to400_MC2017_block5 \
# GJets_DR-0p4_HT-200to400_MC2017_block6 \
# GJets_DR-0p4_HT-200to400_MC2017_block7 \
# GJets_DR-0p4_HT-200to400_MC2017_block8 \
# GJets_DR-0p4_HT-200to400_MC2017_block9 \
# GJets_DR-0p4_HT-200to400_MC2017_block10 \
# GJets_DR-0p4_HT-200to400_MC2017_block11 \
# GJets_DR-0p4_HT-200to400_MC2017_block12 \
# GJets_DR-0p4_HT-200to400_MC2017_block13 \
# GJets_DR-0p4_HT-200to400_MC2017_block14 \
# GJets_DR-0p4_HT-200to400_MC2017_block15 \
# GJets_DR-0p4_HT-200to400_MC2017_block16 \
# GJets_DR-0p4_HT-200to400_MC2017_block17 \
# GJets_DR-0p4_HT-200to400_MC2017_block18 \
# GJets_DR-0p4_HT-200to400_MC2017_block19 \
# GJets_DR-0p4_HT-200to400_MC2017_block20 \
# GJets_DR-0p4_HT-400to600_MC2017_block0 \
# GJets_DR-0p4_HT-400to600_MC2017_block1 \
# GJets_DR-0p4_HT-400to600_MC2017_block2 \
# GJets_DR-0p4_HT-400to600_MC2017_block3 \
# GJets_DR-0p4_HT-400to600_MC2017_block4 \
# GJets_DR-0p4_HT-400to600_MC2017_block5 \
# GJets_DR-0p4_HT-400to600_MC2017_block6 \
# GJets_DR-0p4_HT-600toInf_MC2017_block0 \
# GJets_DR-0p4_HT-600toInf_MC2017_block1 \
# GJets_DR-0p4_HT-600toInf_MC2017_block2 \
# GJets_DR-0p4_HT-600toInf_MC2017_block3 \
ST_s-channel_MC2017_block0 \
ST_s-channel_MC2017_block1 \
ST_s-channel_MC2017_block2 \
ST_t-channel_top_MC2017_block0 \
ST_t-channel_top_MC2017_block1 \
ST_t-channel_top_MC2017_block2 \
ST_t-channel_antitop_MC2017_block0 \
ST_t-channel_antitop_MC2017_block1 \
ST_tW_top_MC2017_block0 \
ST_tW_top_MC2017_block1 \
ST_tW_antitop_MC2017_block0 \
ST_tW_antitop_MC2017_block1 \
# WGJets_MonoPhoton_PtG-40to130_MC2017_block0 \
# WGJets_MonoPhoton_PtG-40to130_MC2017_block1 \
# WGJets_MonoPhoton_PtG-40to130_MC2017_block2 \
# WWTo1L1Nu2Q_MC2017_block0 \
# WWTo1L1Nu2Q_MC2017_block1 \
# WZTo1L1Nu2Q_MC2017_block0 \
# WZTo1L1Nu2Q_MC2017_block1 \
# WZTo1L1Nu2Q_MC2017_block2 \
# WZTo1L1Nu2Q_MC2017_block3 \
# WZTo1L1Nu2Q_MC2017_block4 \
# WZTo1L1Nu2Q_MC2017_block5 \
# WZTo1L1Nu2Q_MC2017_block6 \
# WZTo1L3Nu_MC2017_block0 \
# WZTo1L3Nu_MC2017_block1 \
# WZTo1L3Nu_MC2017_block2 \
# ZZTo2L2Q_MC2017_block0 \
# ZZTo2L2Q_MC2017_block1 \
# ZZTo2L2Q_MC2017_block2 \
# ZZTo2L2Q_MC2017_block3 \
# ZZTo2L2Q_MC2017_block4 \
# ZZTo2L2Q_MC2017_block5 \
# ZZTo2L2Q_MC2017_block6 \
# ZZTo2L2Q_MC2017_block7 \
# ZZTo2L2Q_MC2017_block8 \
# ZZZ_MC2017 \
# WZZ_MC2017 \
# TTWJetsToQQ_MC2017 \
# TTWJetsToLNu_MC2017_block0 \
# TTWJetsToLNu_MC2017_block1 \
# TTWJetsToLNu_MC2017_block2 \
# TTWJetsToLNu_MC2017_block3 \
# TTZToQQ_MC2017 \
# TTZToLLNuNu_MC2017_block0 \
# TTZToLLNuNu_MC2017_block1 \
# TTZToLLNuNu_MC2017_block2 \
# TTGJets_MC2017_block0 \
# TTGJets_MC2017_block1 \
# TTGJets_MC2017_block2 \
# TTGJets_MC2017_block3 \
# TTGJets_MC2017_block4 \
# TTGamma_SingleLeptFromT_MC2017_block0 \
# TTGamma_SingleLeptFromT_MC2017_block1 \
# TTGamma_SingleLeptFromTbar_MC2017_block0 \
# TTGamma_SingleLeptFromTbar_MC2017_block1 \
# TTGamma_Dilept_MC2017_block0 \
# TTGamma_Dilept_MC2017_block1 \
# TTTT_MC2017_block0 \
# TTTT_MC2017_block1 \
)
