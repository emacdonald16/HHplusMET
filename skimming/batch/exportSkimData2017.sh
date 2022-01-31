#!/bin/bash

export SAMPLES=(
# HTMHT_2017B \
# JetHT_2017B_block0 \
# JetHT_2017B_block1 \
# JetHT_2017B_block2 \
# JetHT_2017B_block3 \
# JetHT_2017B_block4 \
# JetHT_2017B_block5 \
# JetHT_2017B_block6 \
# JetHT_2017B_block7 \
# JetHT_2017B_block8 \
# JetHT_2017B_block9 \
# JetHT_2017B_block10 \
# JetHT_2017B_block11 \
# JetHT_2017B_block12 \
# MET_2017B_block0 \
# MET_2017B_block1 \
# MET_2017B_block2 \
# MET_2017B_block3 \
# MET_2017B_block4 \
# MET_2017B_block5 \
# MET_2017B_block6 \
# MET_2017B_block7 \
SingleElectron_2017B_block0 \
SingleElectron_2017B_block1 \
SingleElectron_2017B_block2 \
SingleElectron_2017B_block3 \
SingleElectron_2017B_block4 \
SingleElectron_2017B_block5 \
SingleElectron_2017B_block6 \
SingleElectron_2017B_block7 \
SingleElectron_2017B_block8 \
SingleElectron_2017B_block9 \
# SingleMuon_2017B_block0 \
# SingleMuon_2017B_block1 \
# SingleMuon_2017B_block2 \
# SingleMuon_2017B_block3 \
# SingleMuon_2017B_block4 \
# SingleMuon_2017B_block5 \
# SingleMuon_2017B_block6 \
# SingleMuon_2017B_block7 \
# SingleMuon_2017B_block8 \
# SingleMuon_2017B_block9 \
# SingleMuon_2017B_block10 \
# SingleMuon_2017B_block11 \
# SingleMuon_2017B_block12 \
# SingleMuon_2017B_block13 \
# SingleMuon_2017B_block14 \
# SingleMuon_2017B_block15 \
# SingleMuon_2017B_block16 \
# SingleMuon_2017B_block17 \
# SingleMuon_2017B_block18 \
# SingleMuon_2017B_block19 \
# SingleMuon_2017B_block20 \
# SingleMuon_2017B_block21 \
# SinglePhoton_2017B_block0 \
# SinglePhoton_2017B_block1 \
# SinglePhoton_2017B_block2 \
# HTMHT_2017C_block0 \
# HTMHT_2017C_block1 \
# HTMHT_2017C_block2 \
# JetHT_2017C_block0 \
# JetHT_2017C_block1 \
# JetHT_2017C_block2 \
# JetHT_2017C_block3 \
# JetHT_2017C_block4 \
# JetHT_2017C_block5 \
# JetHT_2017C_block6 \
# JetHT_2017C_block7 \
# JetHT_2017C_block8 \
# JetHT_2017C_block9 \
# JetHT_2017C_block10 \
# JetHT_2017C_block11 \
# JetHT_2017C_block12 \
# JetHT_2017C_block13 \
# JetHT_2017C_block14 \
# JetHT_2017C_block15 \
# JetHT_2017C_block16 \
# JetHT_2017C_block17 \
# JetHT_2017C_block18 \
# MET_2017C_block0 \
# MET_2017C_block1 \
# MET_2017C_block2 \
# MET_2017C_block3 \
# MET_2017C_block4 \
# MET_2017C_block5 \
# MET_2017C_block6 \
# MET_2017C_block7 \
# MET_2017C_block8 \
# MET_2017C_block9 \
# MET_2017C_block10 \
# MET_2017C_block11 \
# MET_2017C_block12 \
# MET_2017C_block13 \
# MET_2017C_block14 \
# MET_2017C_block15 \
# MET_2017C_block16 \
# MET_2017C_block17 \
SingleElectron_2017C_block0 \
SingleElectron_2017C_block1 \
SingleElectron_2017C_block2 \
SingleElectron_2017C_block3 \
SingleElectron_2017C_block4 \
SingleElectron_2017C_block5 \
SingleElectron_2017C_block6 \
SingleElectron_2017C_block7 \
SingleElectron_2017C_block8 \
SingleElectron_2017C_block9 \
SingleElectron_2017C_block10 \
SingleElectron_2017C_block11 \
SingleElectron_2017C_block12 \
SingleElectron_2017C_block13 \
SingleElectron_2017C_block14 \
SingleElectron_2017C_block15 \
SingleElectron_2017C_block16 \
SingleElectron_2017C_block17 \
SingleElectron_2017C_block18 \
SingleElectron_2017C_block19 \
SingleElectron_2017C_block20 \
SingleElectron_2017C_block21 \
SingleElectron_2017C_block22 \
SingleElectron_2017C_block23 \
# SingleMuon_2017C_block0 \
# SingleMuon_2017C_block1 \
# SingleMuon_2017C_block2 \
# SingleMuon_2017C_block3 \
# SingleMuon_2017C_block4 \
# SingleMuon_2017C_block5 \
# SingleMuon_2017C_block6 \
# SingleMuon_2017C_block7 \
# SingleMuon_2017C_block8 \
# SingleMuon_2017C_block9 \
# SingleMuon_2017C_block10 \
# SingleMuon_2017C_block11 \
# SingleMuon_2017C_block12 \
# SingleMuon_2017C_block13 \
# SingleMuon_2017C_block14 \
# SingleMuon_2017C_block15 \
# SingleMuon_2017C_block16 \
# SingleMuon_2017C_block17 \
# SingleMuon_2017C_block18 \
# SingleMuon_2017C_block19 \
# SingleMuon_2017C_block20 \
# SingleMuon_2017C_block21 \
# SingleMuon_2017C_block22 \
# SingleMuon_2017C_block23 \
# SingleMuon_2017C_block24 \
# SinglePhoton_2017C_block0 \
# SinglePhoton_2017C_block1 \
# SinglePhoton_2017C_block2 \
# SinglePhoton_2017C_block3 \
# SinglePhoton_2017C_block4 \
# SinglePhoton_2017C_block5 \
# SinglePhoton_2017C_block6 \
# SinglePhoton_2017C_block7 \
# HTMHT_2017D \
# JetHT_2017D_block0 \
# JetHT_2017D_block1 \
# JetHT_2017D_block2 \
# JetHT_2017D_block3 \
# JetHT_2017D_block4 \
# JetHT_2017D_block5 \
# JetHT_2017D_block6 \
# JetHT_2017D_block7 \
# JetHT_2017D_block8 \
# MET_2017D_block0 \
# MET_2017D_block1 \
# MET_2017D_block2 \
# MET_2017D_block3 \
SingleElectron_2017D_block0 \
SingleElectron_2017D_block1 \
SingleElectron_2017D_block2 \
SingleElectron_2017D_block3 \
SingleElectron_2017D_block4 \
SingleElectron_2017D_block5 \
SingleElectron_2017D_block6 \
SingleElectron_2017D_block7 \
SingleElectron_2017D_block8 \
# SingleMuon_2017D_block0 \
# SingleMuon_2017D_block1 \
# SingleMuon_2017D_block2 \
# SingleMuon_2017D_block3 \
# SingleMuon_2017D_block4 \
# SingleMuon_2017D_block5 \
# SingleMuon_2017D_block6 \
# SingleMuon_2017D_block7 \
# SingleMuon_2017D_block8 \
# SingleMuon_2017D_block9 \
# SingleMuon_2017D_block10 \
# SingleMuon_2017D_block11 \
# SingleMuon_2017D_block12 \
# SinglePhoton_2017D_block0 \
# SinglePhoton_2017D_block1 \
# HTMHT_2017E_block0 \
# HTMHT_2017E_block1 \
# HTMHT_2017E_block2 \
# JetHT_2017E_block0 \
# JetHT_2017E_block1 \
# JetHT_2017E_block2 \
# JetHT_2017E_block3 \
# JetHT_2017E_block4 \
# JetHT_2017E_block5 \
# JetHT_2017E_block6 \
# JetHT_2017E_block7 \
# JetHT_2017E_block8 \
# JetHT_2017E_block9 \
# JetHT_2017E_block10 \
# JetHT_2017E_block11 \
# JetHT_2017E_block12 \
# JetHT_2017E_block13 \
# JetHT_2017E_block14 \
# JetHT_2017E_block15 \
# JetHT_2017E_block16 \
# JetHT_2017E_block17 \
# JetHT_2017E_block18 \
# JetHT_2017E_block19 \
# JetHT_2017E_block20 \
# MET_2017E_block0 \
# MET_2017E_block1 \
# MET_2017E_block2 \
# MET_2017E_block3 \
# MET_2017E_block4 \
# MET_2017E_block5 \
# MET_2017E_block6 \
# MET_2017E_block7 \
# MET_2017E_block8 \
# MET_2017E_block9 \
# MET_2017E_block10 \
# MET_2017E_block11 \
# MET_2017E_block12 \
# MET_2017E_block13 \
# MET_2017E_block14 \
# MET_2017E_block15 \
# MET_2017E_block16 \
# MET_2017E_block17 \
# MET_2017E_block18 \
SingleElectron_2017E_block0 \
SingleElectron_2017E_block1 \
SingleElectron_2017E_block2 \
SingleElectron_2017E_block3 \
SingleElectron_2017E_block4 \
SingleElectron_2017E_block5 \
SingleElectron_2017E_block6 \
SingleElectron_2017E_block7 \
SingleElectron_2017E_block8 \
SingleElectron_2017E_block9 \
SingleElectron_2017E_block10 \
SingleElectron_2017E_block11 \
SingleElectron_2017E_block12 \
SingleElectron_2017E_block13 \
SingleElectron_2017E_block14 \
SingleElectron_2017E_block15 \
SingleElectron_2017E_block16 \
SingleElectron_2017E_block17 \
SingleElectron_2017E_block18 \
SingleElectron_2017E_block19 \
SingleElectron_2017E_block20 \
SingleElectron_2017E_block21 \
# SingleMuon_2017E_block0 \
# SingleMuon_2017E_block1 \
# SingleMuon_2017E_block2 \
# SingleMuon_2017E_block3 \
# SingleMuon_2017E_block4 \
# SingleMuon_2017E_block5 \
# SingleMuon_2017E_block6 \
# SingleMuon_2017E_block7 \
# SingleMuon_2017E_block8 \
# SingleMuon_2017E_block9 \
# SingleMuon_2017E_block10 \
# SingleMuon_2017E_block11 \
# SingleMuon_2017E_block12 \
# SingleMuon_2017E_block13 \
# SingleMuon_2017E_block14 \
# SingleMuon_2017E_block15 \
# SingleMuon_2017E_block16 \
# SingleMuon_2017E_block17 \
# SingleMuon_2017E_block18 \
# SingleMuon_2017E_block19 \
# SingleMuon_2017E_block20 \
# SingleMuon_2017E_block21 \
# SingleMuon_2017E_block22 \
# SingleMuon_2017E_block23 \
# SingleMuon_2017E_block24 \
# SingleMuon_2017E_block25 \
# SingleMuon_2017E_block26 \
# SingleMuon_2017E_block27 \
# SingleMuon_2017E_block28 \
# SingleMuon_2017E_block29 \
# SingleMuon_2017E_block30 \
# SinglePhoton_2017E_block0 \
# SinglePhoton_2017E_block1 \
# SinglePhoton_2017E_block2 \
# SinglePhoton_2017E_block3 \
# SinglePhoton_2017E_block4 \
# HTMHT_2017F_block0 \
# HTMHT_2017F_block1 \
# HTMHT_2017F_block2 \
# HTMHT_2017F_block3 \
# HTMHT_2017F_block4 \
# HTMHT_2017F_block5 \
# JetHT_2017F_block0 \
# JetHT_2017F_block1 \
# JetHT_2017F_block2 \
# JetHT_2017F_block3 \
# JetHT_2017F_block4 \
# JetHT_2017F_block5 \
# JetHT_2017F_block6 \
# JetHT_2017F_block7 \
# JetHT_2017F_block8 \
# JetHT_2017F_block9 \
# JetHT_2017F_block10 \
# JetHT_2017F_block11 \
# JetHT_2017F_block12 \
# JetHT_2017F_block13 \
# JetHT_2017F_block14 \
# JetHT_2017F_block15 \
# JetHT_2017F_block16 \
# JetHT_2017F_block17 \
# JetHT_2017F_block18 \
# JetHT_2017F_block19 \
# JetHT_2017F_block20 \
# JetHT_2017F_block21 \
# JetHT_2017F_block22 \
# JetHT_2017F_block23 \
# JetHT_2017F_block24 \
# JetHT_2017F_block25 \
# MET_2017F_block0 \
# MET_2017F_block1 \
# MET_2017F_block2 \
# MET_2017F_block3 \
# MET_2017F_block4 \
# MET_2017F_block5 \
# MET_2017F_block6 \
# MET_2017F_block7 \
# MET_2017F_block8 \
# MET_2017F_block9 \
# MET_2017F_block10 \
# MET_2017F_block11 \
# MET_2017F_block12 \
# MET_2017F_block13 \
# MET_2017F_block14 \
# MET_2017F_block15 \
# MET_2017F_block16 \
# MET_2017F_block17 \
# MET_2017F_block18 \
# MET_2017F_block19 \
# MET_2017F_block20 \
# MET_2017F_block21 \
# MET_2017F_block22 \
# MET_2017F_block23 \
# MET_2017F_block24 \
# MET_2017F_block25 \
# MET_2017F_block26 \
# MET_2017F_block27 \
# MET_2017F_block28 \
# MET_2017F_block29 \
# MET_2017F_block30 \
# MET_2017F_block31 \
# MET_2017F_block32 \
# MET_2017F_block33 \
# MET_2017F_block34 \
# MET_2017F_block35 \
# MET_2017F_block36 \
# MET_2017F_block37 \
# MET_2017F_block38 \
# MET_2017F_block39 \
# MET_2017F_block40 \
# MET_2017F_block41 \
# MET_2017F_block42 \
# MET_2017F_block43 \
# MET_2017F_block44 \
# MET_2017F_block45 \
# MET_2017F_block46 \
# MET_2017F_block47 \
# MET_2017F_block48 \
# MET_2017F_block49 \
SingleElectron_2017F_block0 \
SingleElectron_2017F_block1 \
SingleElectron_2017F_block2 \
SingleElectron_2017F_block3 \
SingleElectron_2017F_block4 \
SingleElectron_2017F_block5 \
SingleElectron_2017F_block6 \
SingleElectron_2017F_block7 \
SingleElectron_2017F_block8 \
SingleElectron_2017F_block9 \
SingleElectron_2017F_block10 \
SingleElectron_2017F_block11 \
SingleElectron_2017F_block12 \
SingleElectron_2017F_block13 \
SingleElectron_2017F_block14 \
SingleElectron_2017F_block15 \
SingleElectron_2017F_block16 \
SingleElectron_2017F_block17 \
SingleElectron_2017F_block18 \
SingleElectron_2017F_block19 \
SingleElectron_2017F_block20 \
SingleElectron_2017F_block21 \
SingleElectron_2017F_block22 \
SingleElectron_2017F_block23 \
SingleElectron_2017F_block24 \
SingleElectron_2017F_block25 \
SingleElectron_2017F_block26 \
SingleElectron_2017F_block27 \
# SingleMuon_2017F_block0 \
# SingleMuon_2017F_block1 \
# SingleMuon_2017F_block2 \
# SingleMuon_2017F_block3 \
# SingleMuon_2017F_block4 \
# SingleMuon_2017F_block5 \
# SingleMuon_2017F_block6 \
# SingleMuon_2017F_block7 \
# SingleMuon_2017F_block8 \
# SingleMuon_2017F_block9 \
# SingleMuon_2017F_block10 \
# SingleMuon_2017F_block11 \
# SingleMuon_2017F_block12 \
# SingleMuon_2017F_block13 \
# SingleMuon_2017F_block14 \
# SingleMuon_2017F_block15 \
# SingleMuon_2017F_block16 \
# SingleMuon_2017F_block17 \
# SingleMuon_2017F_block18 \
# SingleMuon_2017F_block19 \
# SingleMuon_2017F_block20 \
# SingleMuon_2017F_block21 \
# SingleMuon_2017F_block22 \
# SingleMuon_2017F_block23 \
# SingleMuon_2017F_block24 \
# SingleMuon_2017F_block25 \
# SingleMuon_2017F_block26 \
# SingleMuon_2017F_block27 \
# SingleMuon_2017F_block28 \
# SingleMuon_2017F_block29 \
# SingleMuon_2017F_block30 \
# SingleMuon_2017F_block31 \
# SingleMuon_2017F_block32 \
# SingleMuon_2017F_block33 \
# SingleMuon_2017F_block34 \
# SingleMuon_2017F_block35 \
# SingleMuon_2017F_block36 \
# SingleMuon_2017F_block37 \
# SingleMuon_2017F_block38 \
# SingleMuon_2017F_block39 \
# SingleMuon_2017F_block40 \
# SingleMuon_2017F_block41 \
# SingleMuon_2017F_block42 \
# SingleMuon_2017F_block43 \
# SingleMuon_2017F_block44 \
# SingleMuon_2017F_block45 \
# SingleMuon_2017F_block46 \
# SingleMuon_2017F_block47 \
# SingleMuon_2017F_block48 \
# SinglePhoton_2017F_block0 \
# SinglePhoton_2017F_block1 \
# SinglePhoton_2017F_block2 \
# SinglePhoton_2017F_block3 \
# SinglePhoton_2017F_block4 \
# SinglePhoton_2017F_block5 \
# SinglePhoton_2017F_block6 \
# SinglePhoton_2017F_block7 \
# SinglePhoton_2017F_block8 \
)
