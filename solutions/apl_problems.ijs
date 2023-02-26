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

NB. https://problems.tryapl.org/psets/2013.html?goto=P5_Identity_Crisis
p1305d =: {{e.i.y}}
p1305t =: e.@i.

NB. https://problems.tryapl.org/psets/2013.html?goto=P6_Home_On_The_Range
p1306d =: {{(>./,y)-<./,y}}
p1306t =: (>./-<./)@,

NB. https://problems.tryapl.org/psets/2013.html?goto=P7_Float_Your_Boat
p1307d =: {{y#~-.y=<.y}}
p1307t =: (#~-.@(=<.))

NB. https://problems.tryapl.org/psets/2013.html?goto=P8_Go_Forth_And_Multiply
p1308d =: {{*/~>:i.y}}
p1308t =: */~@:>:@i.

NB. https://problems.tryapl.org/psets/2013.html?goto=P10_Solution_Salvation
p1310d =: {{x%.y}}
p1310t =: %.

NB. https://problems.tryapl.org/psets/2014.html?goto=P1_It_Is_All_Right
p1401d =: {{(*:y)=+/*:x}}
p1401t =: (=+/)~&:(*:)

NB. https://problems.tryapl.org/psets/2014.html?goto=P3_Tell_a_Fib
p1403d =: {{}:(,+/@(_2&{.))^:y]1}}
p1403t =: }:@((,+/@(_2&{.))^:(]`1:))

NB. https://problems.tryapl.org/psets/2014.html?goto=P9_Going_Ballistic
p1409d =: {{9.8%~(*:x)*1 o.o.y%90}}
p1409t =: (%&9.8)@(*:@[*(1&o.)@o.@(%&90)@])