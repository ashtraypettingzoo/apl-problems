NB. J903: https://www.jsoftware.com/
NB. online: https://jsoftware.github.io/j-playground/bin/html2/

NB. https://problems.tryapl.org/psets/2013.html?goto=P1_Seems_a_Bit_Odd_To_Me
p1301d =: {{>:+:i.y}}
p1301t =: >:@+:@i.

NB. https://problems.tryapl.org/psets/2013.html?goto=P2_Making_The_Grade
p1302d =: {{100*(+/-.65>y)%#y}}
p1302t =: 100&*@(+/@:-.@(65&>)%#)

NB. https://problems.tryapl.org/psets/2013.html?goto=P3_What_Is_In_a_Word
p1303d =: {{#0-.~#;._1' ',y}}
p1303t =: #@(-.&0)@(#;._1)@(' '&,)