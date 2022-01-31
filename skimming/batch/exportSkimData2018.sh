#!/bin/bash

export SAMPLES=(
# JetHT_2018A_block0 \
# JetHT_2018A_block1 \
# JetHT_2018A_block2 \
# JetHT_2018A_block3 \
# JetHT_2018A_block4 \
# JetHT_2018A_block5 \
# JetHT_2018A_block6 \
# JetHT_2018A_block7 \
# JetHT_2018A_block8 \
# JetHT_2018A_block9 \
# JetHT_2018A_block10 \
# JetHT_2018A_block11 \
# JetHT_2018A_block12 \
# JetHT_2018A_block13 \
# JetHT_2018A_block14 \
# JetHT_2018A_block15 \
# JetHT_2018A_block16 \
# JetHT_2018A_block17 \
# JetHT_2018A_block18 \
# JetHT_2018A_block19 \
# JetHT_2018A_block20 \
# JetHT_2018A_block21 \
# JetHT_2018A_block22 \
# JetHT_2018A_block23 \
# JetHT_2018A_block24 \
# JetHT_2018A_block25 \
# JetHT_2018A_block26 \
# JetHT_2018A_block27 \
# JetHT_2018A_block28 \
# JetHT_2018A_block29 \
# JetHT_2018A_block30 \
# JetHT_2018A_block31 \
# JetHT_2018A_block32 \
# JetHT_2018A_block33 \
# JetHT_2018A_block34 \
# JetHT_2018A_block35 \
# JetHT_2018A_block36 \
# JetHT_2018A_block37 \
# JetHT_2018A_block38 \
# JetHT_2018A_block39 \
# JetHT_2018A_block40 \
# JetHT_2018A_block41 \
# JetHT_2018A_block42 \
# JetHT_2018A_block43 \
# JetHT_2018A_block44 \
# JetHT_2018A_block45 \
# JetHT_2018A_block46 \
# JetHT_2018A_block47 \
# JetHT_2018A_block48 \
# JetHT_2018A_block49 \
# JetHT_2018A_block50 \
# JetHT_2018A_block51 \
# JetHT_2018A_block52 \
# JetHT_2018A_block53 \
# JetHT_2018A_block54 \
# JetHT_2018A_block55 \
# JetHT_2018A_block56 \
# JetHT_2018A_block57 \
# MET_2018A_block0 \
# MET_2018A_block1 \
# MET_2018A_block2 \
# MET_2018A_block3 \
# MET_2018A_block4 \
# MET_2018A_block5 \
# MET_2018A_block6 \
# MET_2018A_block7 \
# MET_2018A_block8 \
# MET_2018A_block9 \
# MET_2018A_block10 \
# MET_2018A_block11 \
# MET_2018A_block12 \
# MET_2018A_block13 \
# MET_2018A_block14 \
# MET_2018A_block15 \
# MET_2018A_block16 \
# MET_2018A_block17 \
EGamma_2018A_block0 \
EGamma_2018A_block1 \
EGamma_2018A_block2 \
EGamma_2018A_block3 \
EGamma_2018A_block4 \
EGamma_2018A_block5 \
EGamma_2018A_block6 \
EGamma_2018A_block7 \
EGamma_2018A_block8 \
EGamma_2018A_block9 \
EGamma_2018A_block10 \
EGamma_2018A_block11 \
EGamma_2018A_block12 \
EGamma_2018A_block13 \
EGamma_2018A_block14 \
EGamma_2018A_block15 \
EGamma_2018A_block16 \
EGamma_2018A_block17 \
EGamma_2018A_block18 \
EGamma_2018A_block19 \
EGamma_2018A_block20 \
EGamma_2018A_block21 \
EGamma_2018A_block22 \
EGamma_2018A_block23 \
EGamma_2018A_block24 \
EGamma_2018A_block25 \
EGamma_2018A_block26 \
EGamma_2018A_block27 \
EGamma_2018A_block28 \
EGamma_2018A_block29 \
EGamma_2018A_block30 \
EGamma_2018A_block31 \
EGamma_2018A_block32 \
EGamma_2018A_block33 \
EGamma_2018A_block34 \
EGamma_2018A_block35 \
EGamma_2018A_block36 \
EGamma_2018A_block37 \
EGamma_2018A_block38 \
EGamma_2018A_block39 \
EGamma_2018A_block40 \
EGamma_2018A_block41 \
EGamma_2018A_block42 \
EGamma_2018A_block43 \
EGamma_2018A_block44 \
EGamma_2018A_block45 \
EGamma_2018A_block46 \
EGamma_2018A_block47 \
EGamma_2018A_block48 \
EGamma_2018A_block49 \
EGamma_2018A_block50 \
EGamma_2018A_block51 \
EGamma_2018A_block52 \
EGamma_2018A_block53 \
EGamma_2018A_block54 \
EGamma_2018A_block55 \
EGamma_2018A_block56 \
EGamma_2018A_block57 \
EGamma_2018A_block58 \
EGamma_2018A_block59 \
EGamma_2018A_block60 \
EGamma_2018A_block61 \
EGamma_2018A_block62 \
EGamma_2018A_block63 \
EGamma_2018A_block64 \
EGamma_2018A_block65 \
EGamma_2018A_block66 \
EGamma_2018A_block67 \
EGamma_2018A_block68 \
EGamma_2018A_block69 \
EGamma_2018A_block70 \
EGamma_2018A_block71 \
EGamma_2018A_block72 \
EGamma_2018A_block73 \
EGamma_2018A_block74 \
EGamma_2018A_block75 \
EGamma_2018A_block76 \
EGamma_2018A_block77 \
EGamma_2018A_block78 \
EGamma_2018A_block79 \
EGamma_2018A_block80 \
EGamma_2018A_block81 \
EGamma_2018A_block82 \
EGamma_2018A_block83 \
EGamma_2018A_block84 \
EGamma_2018A_block85 \
EGamma_2018A_block86 \
EGamma_2018A_block87 \
EGamma_2018A_block88 \
EGamma_2018A_block89 \
EGamma_2018A_block90 \
EGamma_2018A_block91 \
EGamma_2018A_block92 \
EGamma_2018A_block93 \
EGamma_2018A_block94 \
EGamma_2018A_block95 \
EGamma_2018A_block96 \
EGamma_2018A_block97 \
EGamma_2018A_block98 \
# SingleMuon_2018A_block0 \
# SingleMuon_2018A_block1 \
# SingleMuon_2018A_block2 \
# SingleMuon_2018A_block3 \
# SingleMuon_2018A_block4 \
# SingleMuon_2018A_block5 \
# SingleMuon_2018A_block6 \
# SingleMuon_2018A_block7 \
# SingleMuon_2018A_block8 \
# SingleMuon_2018A_block9 \
# SingleMuon_2018A_block10 \
# SingleMuon_2018A_block11 \
# SingleMuon_2018A_block12 \
# SingleMuon_2018A_block13 \
# SingleMuon_2018A_block14 \
# SingleMuon_2018A_block15 \
# SingleMuon_2018A_block16 \
# SingleMuon_2018A_block17 \
# SingleMuon_2018A_block18 \
# SingleMuon_2018A_block19 \
# SingleMuon_2018A_block20 \
# SingleMuon_2018A_block21 \
# SingleMuon_2018A_block22 \
# SingleMuon_2018A_block23 \
# SingleMuon_2018A_block24 \
# SingleMuon_2018A_block25 \
# SingleMuon_2018A_block26 \
# SingleMuon_2018A_block27 \
# SingleMuon_2018A_block28 \
# SingleMuon_2018A_block29 \
# SingleMuon_2018A_block30 \
# SingleMuon_2018A_block31 \
# SingleMuon_2018A_block32 \
# SingleMuon_2018A_block33 \
# SingleMuon_2018A_block34 \
# SingleMuon_2018A_block35 \
# SingleMuon_2018A_block36 \
# SingleMuon_2018A_block37 \
# SingleMuon_2018A_block38 \
# SingleMuon_2018A_block39 \
# SingleMuon_2018A_block40 \
# SingleMuon_2018A_block41 \
# SingleMuon_2018A_block42 \
# SingleMuon_2018A_block43 \
# SingleMuon_2018A_block44 \
# SingleMuon_2018A_block45 \
# SingleMuon_2018A_block46 \
# SingleMuon_2018A_block47 \
# SingleMuon_2018A_block48 \
# SingleMuon_2018A_block49 \
# SingleMuon_2018A_block50 \
# SingleMuon_2018A_block51 \
# SingleMuon_2018A_block52 \
# SingleMuon_2018A_block53 \
# SingleMuon_2018A_block54 \
# SingleMuon_2018A_block55 \
# SingleMuon_2018A_block56 \
# SingleMuon_2018A_block57 \
# SingleMuon_2018A_block58 \
# SingleMuon_2018A_block59 \
# SingleMuon_2018A_block60 \
# SingleMuon_2018A_block61 \
# SingleMuon_2018A_block62 \
# SingleMuon_2018A_block63 \
# SingleMuon_2018A_block64 \
# JetHT_2018B_block0 \
# JetHT_2018B_block1 \
# JetHT_2018B_block2 \
# JetHT_2018B_block3 \
# JetHT_2018B_block4 \
# JetHT_2018B_block5 \
# JetHT_2018B_block6 \
# JetHT_2018B_block7 \
# JetHT_2018B_block8 \
# JetHT_2018B_block9 \
# JetHT_2018B_block10 \
# JetHT_2018B_block11 \
# JetHT_2018B_block12 \
# JetHT_2018B_block13 \
# JetHT_2018B_block14 \
# JetHT_2018B_block15 \
# JetHT_2018B_block16 \
# JetHT_2018B_block17 \
# JetHT_2018B_block18 \
# JetHT_2018B_block19 \
# JetHT_2018B_block20 \
# JetHT_2018B_block21 \
# JetHT_2018B_block22 \
# JetHT_2018B_block23 \
# JetHT_2018B_block24 \
# JetHT_2018B_block25 \
# JetHT_2018B_block26 \
# JetHT_2018B_block27 \
# JetHT_2018B_block28 \
# MET_2018B_block0 \
# MET_2018B_block1 \
# MET_2018B_block2 \
# MET_2018B_block3 \
# MET_2018B_block4 \
# MET_2018B_block5 \
# MET_2018B_block6 \
# MET_2018B_block7 \
# MET_2018B_block8 \
# MET_2018B_block9 \
EGamma_2018B_block0 \
EGamma_2018B_block1 \
EGamma_2018B_block2 \
EGamma_2018B_block3 \
EGamma_2018B_block4 \
EGamma_2018B_block5 \
EGamma_2018B_block6 \
EGamma_2018B_block7 \
EGamma_2018B_block8 \
EGamma_2018B_block9 \
EGamma_2018B_block10 \
EGamma_2018B_block11 \
EGamma_2018B_block12 \
EGamma_2018B_block13 \
EGamma_2018B_block14 \
EGamma_2018B_block15 \
EGamma_2018B_block16 \
EGamma_2018B_block17 \
EGamma_2018B_block18 \
EGamma_2018B_block19 \
EGamma_2018B_block20 \
EGamma_2018B_block21 \
EGamma_2018B_block22 \
EGamma_2018B_block23 \
EGamma_2018B_block24 \
EGamma_2018B_block25 \
EGamma_2018B_block26 \
EGamma_2018B_block27 \
EGamma_2018B_block28 \
EGamma_2018B_block29 \
EGamma_2018B_block30 \
EGamma_2018B_block31 \
EGamma_2018B_block32 \
EGamma_2018B_block33 \
EGamma_2018B_block34 \
EGamma_2018B_block35 \
EGamma_2018B_block36 \
EGamma_2018B_block37 \
EGamma_2018B_block38 \
# SingleMuon_2018B_block0 \
# SingleMuon_2018B_block1 \
# SingleMuon_2018B_block2 \
# SingleMuon_2018B_block3 \
# SingleMuon_2018B_block4 \
# SingleMuon_2018B_block5 \
# SingleMuon_2018B_block6 \
# SingleMuon_2018B_block7 \
# SingleMuon_2018B_block8 \
# SingleMuon_2018B_block9 \
# SingleMuon_2018B_block10 \
# SingleMuon_2018B_block11 \
# SingleMuon_2018B_block12 \
# SingleMuon_2018B_block13 \
# SingleMuon_2018B_block14 \
# SingleMuon_2018B_block15 \
# SingleMuon_2018B_block16 \
# SingleMuon_2018B_block17 \
# SingleMuon_2018B_block18 \
# SingleMuon_2018B_block19 \
# SingleMuon_2018B_block20 \
# SingleMuon_2018B_block21 \
# SingleMuon_2018B_block22 \
# SingleMuon_2018B_block23 \
# SingleMuon_2018B_block24 \
# SingleMuon_2018B_block25 \
# SingleMuon_2018B_block26 \
# SingleMuon_2018B_block27 \
# SingleMuon_2018B_block28 \
# SingleMuon_2018B_block29 \
# SingleMuon_2018B_block30 \
# SingleMuon_2018B_block31 \
# JetHT_2018C_block0 \
# JetHT_2018C_block1 \
# JetHT_2018C_block2 \
# JetHT_2018C_block3 \
# JetHT_2018C_block4 \
# JetHT_2018C_block5 \
# JetHT_2018C_block6 \
# JetHT_2018C_block7 \
# JetHT_2018C_block8 \
# JetHT_2018C_block9 \
# JetHT_2018C_block10 \
# JetHT_2018C_block11 \
# JetHT_2018C_block12 \
# JetHT_2018C_block13 \
# JetHT_2018C_block14 \
# JetHT_2018C_block15 \
# JetHT_2018C_block16 \
# JetHT_2018C_block17 \
# JetHT_2018C_block18 \
# JetHT_2018C_block19 \
# JetHT_2018C_block20 \
# JetHT_2018C_block21 \
# MET_2018C_block0 \
# MET_2018C_block1 \
# MET_2018C_block2 \
# MET_2018C_block3 \
# MET_2018C_block4 \
# MET_2018C_block5 \
# MET_2018C_block6 \
# MET_2018C_block7 \
# MET_2018C_block8 \
# MET_2018C_block9 \
# MET_2018C_block10 \
# MET_2018C_block11 \
EGamma_2018C_block0 \
EGamma_2018C_block1 \
EGamma_2018C_block2 \
EGamma_2018C_block3 \
EGamma_2018C_block4 \
EGamma_2018C_block5 \
EGamma_2018C_block6 \
EGamma_2018C_block7 \
EGamma_2018C_block8 \
EGamma_2018C_block9 \
EGamma_2018C_block10 \
EGamma_2018C_block11 \
EGamma_2018C_block12 \
EGamma_2018C_block13 \
EGamma_2018C_block14 \
EGamma_2018C_block15 \
EGamma_2018C_block16 \
EGamma_2018C_block17 \
EGamma_2018C_block18 \
EGamma_2018C_block19 \
EGamma_2018C_block20 \
EGamma_2018C_block21 \
EGamma_2018C_block22 \
EGamma_2018C_block23 \
EGamma_2018C_block24 \
EGamma_2018C_block25 \
EGamma_2018C_block26 \
EGamma_2018C_block27 \
EGamma_2018C_block28 \
EGamma_2018C_block29 \
EGamma_2018C_block30 \
EGamma_2018C_block31 \
EGamma_2018C_block32 \
EGamma_2018C_block33 \
EGamma_2018C_block34 \
EGamma_2018C_block35 \
EGamma_2018C_block36 \
EGamma_2018C_block37 \
EGamma_2018C_block38 \
EGamma_2018C_block39 \
EGamma_2018C_block40 \
EGamma_2018C_block41 \
EGamma_2018C_block42 \
EGamma_2018C_block43 \
# SingleMuon_2018C_block0 \
# SingleMuon_2018C_block1 \
# SingleMuon_2018C_block2 \
# SingleMuon_2018C_block3 \
# SingleMuon_2018C_block4 \
# SingleMuon_2018C_block5 \
# SingleMuon_2018C_block6 \
# SingleMuon_2018C_block7 \
# SingleMuon_2018C_block8 \
# SingleMuon_2018C_block9 \
# SingleMuon_2018C_block10 \
# SingleMuon_2018C_block11 \
# SingleMuon_2018C_block12 \
# SingleMuon_2018C_block13 \
# SingleMuon_2018C_block14 \
# SingleMuon_2018C_block15 \
# SingleMuon_2018C_block16 \
# SingleMuon_2018C_block17 \
# SingleMuon_2018C_block18 \
# SingleMuon_2018C_block19 \
# SingleMuon_2018C_block20 \
# SingleMuon_2018C_block21 \
# SingleMuon_2018C_block22 \
# SingleMuon_2018C_block23 \
# SingleMuon_2018C_block24 \
# SingleMuon_2018C_block25 \
# SingleMuon_2018C_block26 \
# SingleMuon_2018C_block27 \
# SingleMuon_2018C_block28 \
# SingleMuon_2018C_block29 \
# SingleMuon_2018C_block30 \
# SingleMuon_2018C_block31 \
# JetHT_2018D_block0 \
# JetHT_2018D_block1 \
# JetHT_2018D_block2 \
# JetHT_2018D_block3 \
# JetHT_2018D_block4 \
# JetHT_2018D_block5 \
# JetHT_2018D_block6 \
# JetHT_2018D_block7 \
# JetHT_2018D_block8 \
# JetHT_2018D_block9 \
# JetHT_2018D_block10 \
# JetHT_2018D_block11 \
# JetHT_2018D_block12 \
# JetHT_2018D_block13 \
# JetHT_2018D_block14 \
# JetHT_2018D_block15 \
# JetHT_2018D_block16 \
# JetHT_2018D_block17 \
# JetHT_2018D_block18 \
# JetHT_2018D_block19 \
# JetHT_2018D_block20 \
# JetHT_2018D_block21 \
# JetHT_2018D_block22 \
# JetHT_2018D_block23 \
# JetHT_2018D_block24 \
# JetHT_2018D_block25 \
# JetHT_2018D_block26 \
# JetHT_2018D_block27 \
# JetHT_2018D_block28 \
# JetHT_2018D_block29 \
# JetHT_2018D_block30 \
# JetHT_2018D_block31 \
# JetHT_2018D_block32 \
# JetHT_2018D_block33 \
# JetHT_2018D_block34 \
# JetHT_2018D_block35 \
# JetHT_2018D_block36 \
# JetHT_2018D_block37 \
# JetHT_2018D_block38 \
# JetHT_2018D_block39 \
# JetHT_2018D_block40 \
# JetHT_2018D_block41 \
# JetHT_2018D_block42 \
# JetHT_2018D_block43 \
# JetHT_2018D_block44 \
# JetHT_2018D_block45 \
# JetHT_2018D_block46 \
# JetHT_2018D_block47 \
# JetHT_2018D_block48 \
# JetHT_2018D_block49 \
# JetHT_2018D_block50 \
# JetHT_2018D_block51 \
# JetHT_2018D_block52 \
# JetHT_2018D_block53 \
# JetHT_2018D_block54 \
# JetHT_2018D_block55 \
# JetHT_2018D_block56 \
# JetHT_2018D_block57 \
# JetHT_2018D_block58 \
# JetHT_2018D_block59 \
# JetHT_2018D_block60 \
# JetHT_2018D_block61 \
# JetHT_2018D_block62 \
# JetHT_2018D_block63 \
# JetHT_2018D_block64 \
# JetHT_2018D_block65 \
# JetHT_2018D_block66 \
# JetHT_2018D_block67 \
# JetHT_2018D_block68 \
# JetHT_2018D_block69 \
# JetHT_2018D_block70 \
# JetHT_2018D_block71 \
# JetHT_2018D_block72 \
# JetHT_2018D_block73 \
# JetHT_2018D_block74 \
# JetHT_2018D_block75 \
# JetHT_2018D_block76 \
# JetHT_2018D_block77 \
# JetHT_2018D_block78 \
# JetHT_2018D_block79 \
# JetHT_2018D_block80 \
# JetHT_2018D_block81 \
# JetHT_2018D_block82 \
# JetHT_2018D_block83 \
# JetHT_2018D_block84 \
# JetHT_2018D_block85 \
# JetHT_2018D_block86 \
# JetHT_2018D_block87 \
# JetHT_2018D_block88 \
# JetHT_2018D_block89 \
# JetHT_2018D_block90 \
# JetHT_2018D_block91 \
# JetHT_2018D_block92 \
# JetHT_2018D_block93 \
# JetHT_2018D_block94 \
# MET_2018D_block0 \
# MET_2018D_block1 \
# MET_2018D_block2 \
# MET_2018D_block3 \
# MET_2018D_block4 \
# MET_2018D_block5 \
# MET_2018D_block6 \
# MET_2018D_block7 \
# MET_2018D_block8 \
# MET_2018D_block9 \
# MET_2018D_block10 \
# MET_2018D_block11 \
# MET_2018D_block12 \
# MET_2018D_block13 \
# MET_2018D_block14 \
# MET_2018D_block15 \
# MET_2018D_block16 \
# MET_2018D_block17 \
# MET_2018D_block18 \
# MET_2018D_block19 \
# MET_2018D_block20 \
# MET_2018D_block21 \
# MET_2018D_block22 \
# MET_2018D_block23 \
# MET_2018D_block24 \
# MET_2018D_block25 \
# MET_2018D_block26 \
# MET_2018D_block27 \
# MET_2018D_block28 \
# MET_2018D_block29 \
# MET_2018D_block30 \
# MET_2018D_block31 \
# MET_2018D_block32 \
# MET_2018D_block33 \
# MET_2018D_block34 \
# MET_2018D_block35 \
# MET_2018D_block36 \
# MET_2018D_block37 \
# MET_2018D_block38 \
# MET_2018D_block39 \
# MET_2018D_block40 \
# MET_2018D_block41 \
# MET_2018D_block42 \
# MET_2018D_block43 \
# MET_2018D_block44 \
EGamma_2018D_block0 \
EGamma_2018D_block1 \
EGamma_2018D_block2 \
EGamma_2018D_block3 \
EGamma_2018D_block4 \
EGamma_2018D_block5 \
EGamma_2018D_block6 \
EGamma_2018D_block7 \
EGamma_2018D_block8 \
EGamma_2018D_block9 \
EGamma_2018D_block10 \
EGamma_2018D_block11 \
EGamma_2018D_block12 \
EGamma_2018D_block13 \
EGamma_2018D_block14 \
EGamma_2018D_block15 \
EGamma_2018D_block16 \
EGamma_2018D_block17 \
EGamma_2018D_block18 \
EGamma_2018D_block19 \
EGamma_2018D_block20 \
EGamma_2018D_block21 \
EGamma_2018D_block22 \
EGamma_2018D_block23 \
EGamma_2018D_block24 \
EGamma_2018D_block25 \
EGamma_2018D_block26 \
EGamma_2018D_block27 \
EGamma_2018D_block28 \
EGamma_2018D_block29 \
EGamma_2018D_block30 \
EGamma_2018D_block31 \
EGamma_2018D_block32 \
EGamma_2018D_block33 \
EGamma_2018D_block34 \
EGamma_2018D_block35 \
EGamma_2018D_block36 \
EGamma_2018D_block37 \
EGamma_2018D_block38 \
EGamma_2018D_block39 \
EGamma_2018D_block40 \
EGamma_2018D_block41 \
EGamma_2018D_block42 \
EGamma_2018D_block43 \
EGamma_2018D_block44 \
EGamma_2018D_block45 \
EGamma_2018D_block46 \
EGamma_2018D_block47 \
EGamma_2018D_block48 \
EGamma_2018D_block49 \
EGamma_2018D_block50 \
EGamma_2018D_block51 \
EGamma_2018D_block52 \
EGamma_2018D_block53 \
EGamma_2018D_block54 \
EGamma_2018D_block55 \
EGamma_2018D_block56 \
EGamma_2018D_block57 \
EGamma_2018D_block58 \
EGamma_2018D_block59 \
EGamma_2018D_block60 \
EGamma_2018D_block61 \
EGamma_2018D_block62 \
EGamma_2018D_block63 \
EGamma_2018D_block64 \
EGamma_2018D_block65 \
EGamma_2018D_block66 \
EGamma_2018D_block67 \
EGamma_2018D_block68 \
EGamma_2018D_block69 \
EGamma_2018D_block70 \
EGamma_2018D_block71 \
EGamma_2018D_block72 \
EGamma_2018D_block73 \
EGamma_2018D_block74 \
EGamma_2018D_block75 \
EGamma_2018D_block76 \
EGamma_2018D_block77 \
EGamma_2018D_block78 \
EGamma_2018D_block79 \
EGamma_2018D_block80 \
EGamma_2018D_block81 \
EGamma_2018D_block82 \
EGamma_2018D_block83 \
EGamma_2018D_block84 \
EGamma_2018D_block85 \
EGamma_2018D_block86 \
EGamma_2018D_block87 \
EGamma_2018D_block88 \
EGamma_2018D_block89 \
EGamma_2018D_block90 \
EGamma_2018D_block91 \
EGamma_2018D_block92 \
EGamma_2018D_block93 \
EGamma_2018D_block94 \
EGamma_2018D_block95 \
EGamma_2018D_block96 \
EGamma_2018D_block97 \
EGamma_2018D_block98 \
EGamma_2018D_block99 \
EGamma_2018D_block100 \
EGamma_2018D_block101 \
EGamma_2018D_block102 \
EGamma_2018D_block103 \
EGamma_2018D_block104 \
EGamma_2018D_block105 \
EGamma_2018D_block106 \
EGamma_2018D_block107 \
EGamma_2018D_block108 \
EGamma_2018D_block109 \
EGamma_2018D_block110 \
EGamma_2018D_block111 \
EGamma_2018D_block112 \
EGamma_2018D_block113 \
EGamma_2018D_block114 \
EGamma_2018D_block115 \
EGamma_2018D_block116 \
EGamma_2018D_block117 \
EGamma_2018D_block118 \
EGamma_2018D_block119 \
EGamma_2018D_block120 \
EGamma_2018D_block121 \
EGamma_2018D_block122 \
EGamma_2018D_block123 \
EGamma_2018D_block124 \
EGamma_2018D_block125 \
EGamma_2018D_block126 \
EGamma_2018D_block127 \
EGamma_2018D_block128 \
EGamma_2018D_block129 \
EGamma_2018D_block130 \
EGamma_2018D_block131 \
EGamma_2018D_block132 \
EGamma_2018D_block133 \
EGamma_2018D_block134 \
EGamma_2018D_block135 \
EGamma_2018D_block136 \
EGamma_2018D_block137 \
EGamma_2018D_block138 \
EGamma_2018D_block139 \
EGamma_2018D_block140 \
EGamma_2018D_block141 \
EGamma_2018D_block142 \
EGamma_2018D_block143 \
EGamma_2018D_block144 \
EGamma_2018D_block145 \
EGamma_2018D_block146 \
EGamma_2018D_block147 \
EGamma_2018D_block148 \
EGamma_2018D_block149 \
EGamma_2018D_block150 \
EGamma_2018D_block151 \
EGamma_2018D_block152 \
EGamma_2018D_block153 \
EGamma_2018D_block154 \
EGamma_2018D_block155 \
EGamma_2018D_block156 \
EGamma_2018D_block157 \
EGamma_2018D_block158 \
EGamma_2018D_block159 \
EGamma_2018D_block160 \
EGamma_2018D_block161 \
EGamma_2018D_block162 \
EGamma_2018D_block163 \
EGamma_2018D_block164 \
EGamma_2018D_block165 \
EGamma_2018D_block166 \
EGamma_2018D_block167 \
EGamma_2018D_block168 \
EGamma_2018D_block169 \
EGamma_2018D_block170 \
# SingleMuon_2018D_block0 \
# SingleMuon_2018D_block1 \
# SingleMuon_2018D_block2 \
# SingleMuon_2018D_block3 \
# SingleMuon_2018D_block4 \
# SingleMuon_2018D_block5 \
# SingleMuon_2018D_block6 \
# SingleMuon_2018D_block7 \
# SingleMuon_2018D_block8 \
# SingleMuon_2018D_block9 \
# SingleMuon_2018D_block10 \
# SingleMuon_2018D_block11 \
# SingleMuon_2018D_block12 \
# SingleMuon_2018D_block13 \
# SingleMuon_2018D_block14 \
# SingleMuon_2018D_block15 \
# SingleMuon_2018D_block16 \
# SingleMuon_2018D_block17 \
# SingleMuon_2018D_block18 \
# SingleMuon_2018D_block19 \
# SingleMuon_2018D_block20 \
# SingleMuon_2018D_block21 \
# SingleMuon_2018D_block22 \
# SingleMuon_2018D_block23 \
# SingleMuon_2018D_block24 \
# SingleMuon_2018D_block25 \
# SingleMuon_2018D_block26 \
# SingleMuon_2018D_block27 \
# SingleMuon_2018D_block28 \
# SingleMuon_2018D_block29 \
# SingleMuon_2018D_block30 \
# SingleMuon_2018D_block31 \
# SingleMuon_2018D_block32 \
# SingleMuon_2018D_block33 \
# SingleMuon_2018D_block34 \
# SingleMuon_2018D_block35 \
# SingleMuon_2018D_block36 \
# SingleMuon_2018D_block37 \
# SingleMuon_2018D_block38 \
# SingleMuon_2018D_block39 \
# SingleMuon_2018D_block40 \
# SingleMuon_2018D_block41 \
# SingleMuon_2018D_block42 \
# SingleMuon_2018D_block43 \
# SingleMuon_2018D_block44 \
# SingleMuon_2018D_block45 \
# SingleMuon_2018D_block46 \
# SingleMuon_2018D_block47 \
# SingleMuon_2018D_block48 \
# SingleMuon_2018D_block49 \
# SingleMuon_2018D_block50 \
# SingleMuon_2018D_block51 \
# SingleMuon_2018D_block52 \
# SingleMuon_2018D_block53 \
# SingleMuon_2018D_block54 \
# SingleMuon_2018D_block55 \
# SingleMuon_2018D_block56 \
# SingleMuon_2018D_block57 \
# SingleMuon_2018D_block58 \
# SingleMuon_2018D_block59 \
# SingleMuon_2018D_block60 \
# SingleMuon_2018D_block61 \
# SingleMuon_2018D_block62 \
# SingleMuon_2018D_block63 \
# SingleMuon_2018D_block64 \
# SingleMuon_2018D_block65 \
# SingleMuon_2018D_block66 \
# SingleMuon_2018D_block67 \
# SingleMuon_2018D_block68 \
# SingleMuon_2018D_block69 \
# SingleMuon_2018D_block70 \
# SingleMuon_2018D_block71 \
# SingleMuon_2018D_block72 \
# SingleMuon_2018D_block73 \
# SingleMuon_2018D_block74 \
# SingleMuon_2018D_block75 \
# SingleMuon_2018D_block76 \
# SingleMuon_2018D_block77 \
# SingleMuon_2018D_block78 \
# SingleMuon_2018D_block79 \
# SingleMuon_2018D_block80 \
# SingleMuon_2018D_block81 \
# SingleMuon_2018D_block82 \
# SingleMuon_2018D_block83 \
# SingleMuon_2018D_block84 \
# SingleMuon_2018D_block85 \
# SingleMuon_2018D_block86 \
# SingleMuon_2018D_block87 \
# SingleMuon_2018D_block88 \
# SingleMuon_2018D_block89 \
# SingleMuon_2018D_block90 \
# SingleMuon_2018D_block91 \
# SingleMuon_2018D_block92 \
# SingleMuon_2018D_block93 \
# SingleMuon_2018D_block94 \
# SingleMuon_2018D_block95 \
# SingleMuon_2018D_block96 \
# SingleMuon_2018D_block97 \
# SingleMuon_2018D_block98 \
# SingleMuon_2018D_block99 \
# SingleMuon_2018D_block100 \
# SingleMuon_2018D_block101 \
# SingleMuon_2018D_block102 \
# SingleMuon_2018D_block103 \
)
