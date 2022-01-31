#!/bin/bash

export SAMPLES=(
# HTMHT_2016B_block0 \
# HTMHT_2016B_block1 \
# HTMHT_2016B_block2 \
# HTMHT_2016B_block3 \
# HTMHT_2016B_block4 \
# HTMHT_2016B_block5 \
# HTMHT_2016B_block6 \
# JetHT_2016B_block0 \
# JetHT_2016B_block1 \
# JetHT_2016B_block2 \
# JetHT_2016B_block3 \
# JetHT_2016B_block4 \
# JetHT_2016B_block5 \
# JetHT_2016B_block6 \
# JetHT_2016B_block7 \
# JetHT_2016B_block8 \
# JetHT_2016B_block9 \
# JetHT_2016B_block10 \
# JetHT_2016B_block11 \
# JetHT_2016B_block12 \
# JetHT_2016B_block13 \
# JetHT_2016B_block14 \
# JetHT_2016B_block15 \
# JetHT_2016B_block16 \
# JetHT_2016B_block17 \
# JetHT_2016B_block18 \
# JetHT_2016B_block19 \
# JetHT_2016B_block20 \
# JetHT_2016B_block21 \
# MET_2016B_block0 \
# MET_2016B_block1 \
# MET_2016B_block2 \
# MET_2016B_block3 \
# MET_2016B_block4 \
SingleElectron_2016B_block0 \
SingleElectron_2016B_block1 \
SingleElectron_2016B_block2 \
SingleElectron_2016B_block3 \
SingleElectron_2016B_block4 \
SingleElectron_2016B_block5 \
SingleElectron_2016B_block6 \
SingleElectron_2016B_block7 \
SingleElectron_2016B_block8 \
SingleElectron_2016B_block9 \
SingleElectron_2016B_block10 \
SingleElectron_2016B_block11 \
SingleElectron_2016B_block12 \
SingleElectron_2016B_block13 \
SingleElectron_2016B_block14 \
SingleElectron_2016B_block15 \
SingleElectron_2016B_block16 \
SingleElectron_2016B_block17 \
SingleElectron_2016B_block18 \
SingleElectron_2016B_block19 \
SingleElectron_2016B_block20 \
SingleElectron_2016B_block21 \
SingleElectron_2016B_block22 \
SingleElectron_2016B_block23 \
SingleElectron_2016B_block24 \
SingleElectron_2016B_block25 \
SingleElectron_2016B_block26 \
SingleElectron_2016B_block27 \
SingleElectron_2016B_block28 \
SingleElectron_2016B_block29 \
SingleElectron_2016B_block30 \
SingleElectron_2016B_block31 \
# SingleMuon_2016B_block0 \
# SingleMuon_2016B_block1 \
# SingleMuon_2016B_block2 \
# SingleMuon_2016B_block3 \
# SingleMuon_2016B_block4 \
# SingleMuon_2016B_block5 \
# SingleMuon_2016B_block6 \
# SingleMuon_2016B_block7 \
# SingleMuon_2016B_block8 \
# SingleMuon_2016B_block9 \
# SingleMuon_2016B_block10 \
# SingleMuon_2016B_block11 \
# SingleMuon_2016B_block12 \
# SingleMuon_2016B_block13 \
# SingleMuon_2016B_block14 \
# SingleMuon_2016B_block15 \
# SingleMuon_2016B_block16 \
# SingleMuon_2016B_block17 \
# SingleMuon_2016B_block18 \
# SinglePhoton_2016B_block0 \
# SinglePhoton_2016B_block1 \
# SinglePhoton_2016B_block2 \
# SinglePhoton_2016B_block3 \
# SinglePhoton_2016B_block4 \
# SinglePhoton_2016B_block5 \
# SinglePhoton_2016B_block6 \
# SinglePhoton_2016B_block7 \
# HTMHT_2016C_block0 \
# HTMHT_2016C_block1 \
# HTMHT_2016C_block2 \
# HTMHT_2016C_block3 \
# JetHT_2016C_block0 \
# JetHT_2016C_block1 \
# JetHT_2016C_block2 \
# JetHT_2016C_block3 \
# JetHT_2016C_block4 \
# JetHT_2016C_block5 \
# JetHT_2016C_block6 \
# JetHT_2016C_block7 \
# MET_2016C_block0 \
# MET_2016C_block1 \
# MET_2016C_block2 \
SingleElectron_2016C_block0 \
SingleElectron_2016C_block1 \
SingleElectron_2016C_block2 \
SingleElectron_2016C_block3 \
SingleElectron_2016C_block4 \
SingleElectron_2016C_block5 \
SingleElectron_2016C_block6 \
SingleElectron_2016C_block7 \
SingleElectron_2016C_block8 \
SingleElectron_2016C_block9 \
SingleElectron_2016C_block10 \
SingleElectron_2016C_block11 \
SingleElectron_2016C_block12 \
SingleElectron_2016C_block13 \
# SingleMuon_2016C_block0 \
# SingleMuon_2016C_block1 \
# SingleMuon_2016C_block2 \
# SingleMuon_2016C_block3 \
# SingleMuon_2016C_block4 \
# SingleMuon_2016C_block5 \
# SingleMuon_2016C_block6 \
# SingleMuon_2016C_block7 \
# SinglePhoton_2016C_block0 \
# SinglePhoton_2016C_block1 \
# SinglePhoton_2016C_block2 \
# SinglePhoton_2016C_block3 \
# HTMHT_2016D_block0 \
# HTMHT_2016D_block1 \
# HTMHT_2016D_block2 \
# HTMHT_2016D_block3 \
# HTMHT_2016D_block4 \
# JetHT_2016D_block0 \
# JetHT_2016D_block1 \
# JetHT_2016D_block2 \
# JetHT_2016D_block3 \
# JetHT_2016D_block4 \
# JetHT_2016D_block5 \
# JetHT_2016D_block6 \
# JetHT_2016D_block7 \
# JetHT_2016D_block8 \
# JetHT_2016D_block9 \
# JetHT_2016D_block10 \
# JetHT_2016D_block11 \
# JetHT_2016D_block12 \
# MET_2016D_block0 \
# MET_2016D_block1 \
# MET_2016D_block2 \
SingleElectron_2016D_block0 \
SingleElectron_2016D_block1 \
SingleElectron_2016D_block2 \
SingleElectron_2016D_block3 \
SingleElectron_2016D_block4 \
SingleElectron_2016D_block5 \
SingleElectron_2016D_block6 \
SingleElectron_2016D_block7 \
SingleElectron_2016D_block8 \
SingleElectron_2016D_block9 \
SingleElectron_2016D_block10 \
SingleElectron_2016D_block11 \
SingleElectron_2016D_block12 \
SingleElectron_2016D_block13 \
SingleElectron_2016D_block14 \
SingleElectron_2016D_block15 \
SingleElectron_2016D_block16 \
SingleElectron_2016D_block17 \
SingleElectron_2016D_block18 \
SingleElectron_2016D_block19 \
# SingleMuon_2016D_block0 \
# SingleMuon_2016D_block1 \
# SingleMuon_2016D_block2 \
# SingleMuon_2016D_block3 \
# SingleMuon_2016D_block4 \
# SingleMuon_2016D_block5 \
# SingleMuon_2016D_block6 \
# SingleMuon_2016D_block7 \
# SingleMuon_2016D_block8 \
# SingleMuon_2016D_block9 \
# SingleMuon_2016D_block10 \
# SingleMuon_2016D_block11 \
# SingleMuon_2016D_block12 \
# SingleMuon_2016D_block13 \
# SinglePhoton_2016D_block0 \
# SinglePhoton_2016D_block1 \
# SinglePhoton_2016D_block2 \
# SinglePhoton_2016D_block3 \
# SinglePhoton_2016D_block4 \
# HTMHT_2016E_block0 \
# HTMHT_2016E_block1 \
# HTMHT_2016E_block2 \
# HTMHT_2016E_block3 \
# HTMHT_2016E_block4 \
# JetHT_2016E_block0 \
# JetHT_2016E_block1 \
# JetHT_2016E_block2 \
# JetHT_2016E_block3 \
# JetHT_2016E_block4 \
# JetHT_2016E_block5 \
# JetHT_2016E_block6 \
# JetHT_2016E_block7 \
# JetHT_2016E_block8 \
# JetHT_2016E_block9 \
# JetHT_2016E_block10 \
# JetHT_2016E_block11 \
# JetHT_2016E_block12 \
# MET_2016E_block0 \
# MET_2016E_block1 \
# MET_2016E_block2 \
# MET_2016E_block3 \
SingleElectron_2016E_block0 \
SingleElectron_2016E_block1 \
SingleElectron_2016E_block2 \
SingleElectron_2016E_block3 \
SingleElectron_2016E_block4 \
SingleElectron_2016E_block5 \
SingleElectron_2016E_block6 \
SingleElectron_2016E_block7 \
SingleElectron_2016E_block8 \
SingleElectron_2016E_block9 \
SingleElectron_2016E_block10 \
SingleElectron_2016E_block11 \
SingleElectron_2016E_block12 \
SingleElectron_2016E_block13 \
SingleElectron_2016E_block14 \
SingleElectron_2016E_block15 \
SingleElectron_2016E_block16 \
# SingleMuon_2016E_block0 \
# SingleMuon_2016E_block1 \
# SingleMuon_2016E_block2 \
# SingleMuon_2016E_block3 \
# SingleMuon_2016E_block4 \
# SingleMuon_2016E_block5 \
# SingleMuon_2016E_block6 \
# SingleMuon_2016E_block7 \
# SingleMuon_2016E_block8 \
# SingleMuon_2016E_block9 \
# SingleMuon_2016E_block10 \
# SingleMuon_2016E_block11 \
# SinglePhoton_2016E_block0 \
# SinglePhoton_2016E_block1 \
# SinglePhoton_2016E_block2 \
# SinglePhoton_2016E_block3 \
# HTMHT_2016F_block0 \
# HTMHT_2016F_block1 \
# HTMHT_2016F_block2 \
# JetHT_2016F_block0 \
# JetHT_2016F_block1 \
# JetHT_2016F_block2 \
# JetHT_2016F_block3 \
# JetHT_2016F_block4 \
# JetHT_2016F_block5 \
# JetHT_2016F_block6 \
# JetHT_2016F_block7 \
# MET_2016F_block0 \
# MET_2016F_block1 \
# MET_2016F_block2 \
SingleElectron_2016F_block0 \
SingleElectron_2016F_block1 \
SingleElectron_2016F_block2 \
SingleElectron_2016F_block3 \
SingleElectron_2016F_block4 \
SingleElectron_2016F_block5 \
SingleElectron_2016F_block6 \
SingleElectron_2016F_block7 \
SingleElectron_2016F_block8 \
SingleElectron_2016F_block9 \
# SingleMuon_2016F_block0 \
# SingleMuon_2016F_block1 \
# SingleMuon_2016F_block2 \
# SingleMuon_2016F_block3 \
# SingleMuon_2016F_block4 \
# SingleMuon_2016F_block5 \
# SingleMuon_2016F_block6 \
# SingleMuon_2016F_block7 \
# SingleMuon_2016F_block8 \
# SingleMuon_2016F_block9 \
# SinglePhoton_2016F_block0 \
# SinglePhoton_2016F_block1 \
# SinglePhoton_2016F_block2 \
# HTMHT_2016G_block0 \
# HTMHT_2016G_block1 \
# HTMHT_2016G_block2 \
# HTMHT_2016G_block3 \
# HTMHT_2016G_block4 \
# HTMHT_2016G_block5 \
# JetHT_2016G_block0 \
# JetHT_2016G_block1 \
# JetHT_2016G_block2 \
# JetHT_2016G_block3 \
# JetHT_2016G_block4 \
# JetHT_2016G_block5 \
# JetHT_2016G_block6 \
# JetHT_2016G_block7 \
# JetHT_2016G_block8 \
# JetHT_2016G_block9 \
# JetHT_2016G_block10 \
# JetHT_2016G_block11 \
# JetHT_2016G_block12 \
# JetHT_2016G_block13 \
# JetHT_2016G_block14 \
# JetHT_2016G_block15 \
# JetHT_2016G_block16 \
# JetHT_2016G_block17 \
# JetHT_2016G_block18 \
# JetHT_2016G_block19 \
# JetHT_2016G_block20 \
# MET_2016G_block0 \
# MET_2016G_block1 \
# MET_2016G_block2 \
# MET_2016G_block3 \
# MET_2016G_block4 \
SingleElectron_2016G_block0 \
SingleElectron_2016G_block1 \
SingleElectron_2016G_block2 \
SingleElectron_2016G_block3 \
SingleElectron_2016G_block4 \
SingleElectron_2016G_block5 \
SingleElectron_2016G_block6 \
SingleElectron_2016G_block7 \
SingleElectron_2016G_block8 \
SingleElectron_2016G_block9 \
SingleElectron_2016G_block10 \
SingleElectron_2016G_block11 \
SingleElectron_2016G_block12 \
SingleElectron_2016G_block13 \
SingleElectron_2016G_block14 \
SingleElectron_2016G_block15 \
SingleElectron_2016G_block16 \
SingleElectron_2016G_block17 \
SingleElectron_2016G_block18 \
SingleElectron_2016G_block19 \
SingleElectron_2016G_block20 \
SingleElectron_2016G_block21 \
SingleElectron_2016G_block22 \
SingleElectron_2016G_block23 \
# SingleMuon_2016G_block0 \
# SingleMuon_2016G_block1 \
# SingleMuon_2016G_block2 \
# SingleMuon_2016G_block3 \
# SingleMuon_2016G_block4 \
# SingleMuon_2016G_block5 \
# SingleMuon_2016G_block6 \
# SingleMuon_2016G_block7 \
# SingleMuon_2016G_block8 \
# SingleMuon_2016G_block9 \
# SingleMuon_2016G_block10 \
# SingleMuon_2016G_block11 \
# SingleMuon_2016G_block12 \
# SingleMuon_2016G_block13 \
# SingleMuon_2016G_block14 \
# SingleMuon_2016G_block15 \
# SingleMuon_2016G_block16 \
# SingleMuon_2016G_block17 \
# SingleMuon_2016G_block18 \
# SingleMuon_2016G_block19 \
# SinglePhoton_2016G_block0 \
# SinglePhoton_2016G_block1 \
# SinglePhoton_2016G_block2 \
# SinglePhoton_2016G_block3 \
# SinglePhoton_2016G_block4 \
# SinglePhoton_2016G_block5 \
# HTMHT_2016H_block0 \
# HTMHT_2016H_block1 \
# HTMHT_2016H_block2 \
# HTMHT_2016H_block3 \
# HTMHT_2016H_block4 \
# HTMHT_2016H_block5 \
# HTMHT_2016H_block6 \
# JetHT_2016H_block0 \
# JetHT_2016H_block1 \
# JetHT_2016H_block2 \
# JetHT_2016H_block3 \
# JetHT_2016H_block4 \
# JetHT_2016H_block5 \
# JetHT_2016H_block6 \
# JetHT_2016H_block7 \
# JetHT_2016H_block8 \
# JetHT_2016H_block9 \
# JetHT_2016H_block10 \
# JetHT_2016H_block11 \
# JetHT_2016H_block12 \
# JetHT_2016H_block13 \
# JetHT_2016H_block14 \
# JetHT_2016H_block15 \
# JetHT_2016H_block16 \
# JetHT_2016H_block17 \
# JetHT_2016H_block18 \
# JetHT_2016H_block19 \
# JetHT_2016H_block20 \
# JetHT_2016H_block21 \
# MET_2016H_block0 \
# MET_2016H_block1 \
# MET_2016H_block2 \
# MET_2016H_block3 \
# MET_2016H_block4 \
# MET_2016H_block5 \
# MET_2016H_block6 \
# MET_2016H_block7 \
SingleElectron_2016H_block0 \
SingleElectron_2016H_block1 \
SingleElectron_2016H_block2 \
SingleElectron_2016H_block3 \
SingleElectron_2016H_block4 \
SingleElectron_2016H_block5 \
SingleElectron_2016H_block6 \
SingleElectron_2016H_block7 \
SingleElectron_2016H_block8 \
SingleElectron_2016H_block9 \
SingleElectron_2016H_block10 \
SingleElectron_2016H_block11 \
SingleElectron_2016H_block12 \
SingleElectron_2016H_block13 \
SingleElectron_2016H_block14 \
SingleElectron_2016H_block15 \
SingleElectron_2016H_block16 \
SingleElectron_2016H_block17 \
SingleElectron_2016H_block18 \
SingleElectron_2016H_block19 \
# SingleMuon_2016H_block0 \
# SingleMuon_2016H_block1 \
# SingleMuon_2016H_block2 \
# SingleMuon_2016H_block3 \
# SingleMuon_2016H_block4 \
# SingleMuon_2016H_block5 \
# SingleMuon_2016H_block6 \
# SingleMuon_2016H_block7 \
# SingleMuon_2016H_block8 \
# SingleMuon_2016H_block9 \
# SingleMuon_2016H_block10 \
# SingleMuon_2016H_block11 \
# SingleMuon_2016H_block12 \
# SingleMuon_2016H_block13 \
# SingleMuon_2016H_block14 \
# SingleMuon_2016H_block15 \
# SingleMuon_2016H_block16 \
# SingleMuon_2016H_block17 \
# SingleMuon_2016H_block18 \
# SingleMuon_2016H_block19 \
# SingleMuon_2016H_block20 \
# SingleMuon_2016H_block21 \
# SingleMuon_2016H_block22 \
# SinglePhoton_2016H_block0 \
# SinglePhoton_2016H_block1 \
# SinglePhoton_2016H_block2 \
# SinglePhoton_2016H_block3 \
# SinglePhoton_2016H_block4 \
# SinglePhoton_2016H_block5 \
)
