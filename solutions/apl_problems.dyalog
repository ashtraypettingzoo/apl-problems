⍝ Dyalog APL: https://www.dyalog.com/
⍝ online: https://tryapl.org/

:Namespace apl_problems

⍝ https://problems.tryapl.org/psets/2013.html?goto=P1_Seems_a_Bit_Odd_To_Me
p1301d ← {¯1+2×⍳⍵} 

⍝ https://problems.tryapl.org/psets/2013.html?goto=P2_Making_The_Grade
p1302d ← {100×(+/65≤⍵)÷≢⍵}

⍝ https://problems.tryapl.org/psets/2013.html?goto=P5_Identity_Crisis
p1305d ← {⍵ ⍵⍴1,⍵⍴0}

⍝ https://problems.tryapl.org/psets/2013.html?goto=P6_Home_On_The_Range
p1306d ← {(⌈/,⍵)-⌊/,⍵}

⍝ https://problems.tryapl.org/psets/2013.html?goto=P7_Float_Your_Boat
p1307d ← {⍵/⍨⍵≠⌊⍵}

⍝ https://problems.tryapl.org/psets/2013.html?goto=P8_Go_Forth_And_Multiply
p1308d ← {∘.×⍨⍳⍵}

⍝ https://problems.tryapl.org/psets/2013.html?goto=P10_Solution_Salvation
p1310d ← {⍺⌹⍵}

⍝ https://problems.tryapl.org/psets/2014.html?goto=P1_It_Is_All_Right
p1401d ← {(⍵*2)=+/⍺*2}

:EndNamespace