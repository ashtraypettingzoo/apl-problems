⍝ Dyalog APL: https://www.dyalog.com/
⍝ online: https://tryapl.org/

:Namespace apl_problems

⍝ https://problems.tryapl.org/psets/2013.html?goto=P1_Seems_a_Bit_Odd_To_Me
p1301d ← {¯1+2×⍳⍵} 

⍝ https://problems.tryapl.org/psets/2013.html?goto=P2_Making_The_Grade
p1302d ← {100×(+/65≤⍵)÷≢⍵}

⍝ https://problems.tryapl.org/psets/2013.html?goto=P5_Identity_Crisis
p1305d ← {⍵ ⍵⍴1,⍵⍴0}

:EndNamespace