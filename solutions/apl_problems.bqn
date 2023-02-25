# BQN: https://mlochbaum.github.io/BQN/index.html
# online: https://mlochbaum.github.io/BQN/try.html

# https://problems.tryapl.org/psets/2013.html?goto=P1_Seems_a_Bit_Odd_To_Me
P1301d ← {1+2×↕𝕩}

# https://problems.tryapl.org/psets/2013.html?goto=P2_Making_The_Grade
P1302d ← {100×(+´65≤𝕩)÷≠𝕩}

# https://problems.tryapl.org/psets/2013.html?goto=P5_Identity_Crisis
P1305d ← {𝕩‿𝕩⥊1∾𝕩⥊0}

# https://problems.tryapl.org/psets/2013.html?goto=P6_Home_On_The_Range
P1306d ← {(⌈´⥊𝕩)-⌊´⥊𝕩}

# https://problems.tryapl.org/psets/2013.html?goto=P7_Float_Your_Boat
P1307d ← {𝕩/˜𝕩≠⌊𝕩}