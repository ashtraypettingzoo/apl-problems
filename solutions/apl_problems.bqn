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

# https://problems.tryapl.org/psets/2013.html?goto=P8_Go_Forth_And_Multiply
P1308d ← {×⌜˜1+↕𝕩}

# https://problems.tryapl.org/psets/2014.html?goto=P1_It_Is_All_Right
P1401d ← {(𝕩⋆2)=+´𝕨⋆2}

# https://problems.tryapl.org/psets/2014.html?goto=P3_Tell_a_Fib
P1403d ← {¯1↓{𝕩∾+´¯2↑𝕩}⍟𝕩 1}

# https://problems.tryapl.org/psets/2014.html?goto=P7_Revolutionary_Thinking
P1407d ← {𝕩÷˜𝕨•math.LCM𝕩}

# https://problems.tryapl.org/psets/2014.html?goto=P8_Go_The_Distance
P1408d ← {√+´×˜⥊𝕨-𝕩}

# https://problems.tryapl.org/psets/2014.html?goto=P9_Going_Ballistic
P1409d ← {9.8÷˜(×˜𝕨)×•math.Sin π×𝕩÷90}

# https://problems.tryapl.org/psets/2015.html?goto=P5_Hes_so_mean_he_has_no_standard_deviation
P1505d ← {√(+´×˜(⊢-(⊑+´÷≢))⥊𝕩)÷≢⥊𝕩}

# https://problems.tryapl.org/psets/2016.html?goto=P1_Statistics_Mean
P1601d ← {(+˝𝕩)÷1⌈≠𝕩}

# https://problems.tryapl.org/psets/2016.html?goto=P7_3s_and_5s
P1607d ← {𝕩/˜∨˝0=3‿5|⌜𝕩}

# https://problems.tryapl.org/psets/2017.html?goto=P1_What_an_Odd_Bunch
P1701d ← {1+2×↕𝕩}

# https://problems.tryapl.org/psets/2017.html?goto=P5_DNA
P1705d ← {∧´𝕩∊"ACGT"}