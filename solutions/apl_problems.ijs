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

NB. https://problems.tryapl.org/psets/2014.html?goto=P6_Roll_The_Dice
p1406d =: {{|:(~.,:#/.~)>,(,@+/)&>/(<0),<@i."0 y}}
p1406t =: |:@(~.,:#/.~)@:>@,@((,@+/)&>/)@((<0)&,@:(<@i."0))

NB. https://problems.tryapl.org/psets/2014.html?goto=P7_Revolutionary_Thinking
p1407d =: {{y%~x*.y}}
p1407t =: *.%]

NB. https://problems.tryapl.org/psets/2014.html?goto=P8_Go_The_Distance
p1408d =: {{%:+/*:x-y}}
p1408t -: %:@+/@:(*:@-)

NB. https://problems.tryapl.org/psets/2014.html?goto=P9_Going_Ballistic
p1409d =: {{9.8%~(*:x)*1 o.o.y%90}}
p1409t =: (%&9.8)@(*:@[*(1&o.)@o.@(%&90)@])

NB. https://problems.tryapl.org/psets/2015.html?goto=P5_Hes_so_mean_he_has_no_standard_deviation
p1505d =: {{%:(+/*:(-+/%#),y)%#,y}}
p1505t =: %:@(+/@:*:@(-+/%#)%#)@,

NB. https://problems.tryapl.org/psets/2016.html?goto=P1_Statistics_Mean
p1601d =: {{(+/y)%#y}}
p1601t =: +/%#

NB. https://problems.tryapl.org/psets/2016.html?goto=P7_3s_and_5s
p1607d =: {{y#~+./0=3 5|/y}}
p1607t =: (#~+./@(0&=)@(3 5&(|/)))

NB. https://problems.tryapl.org/psets/2017.html?goto=P1_What_an_Odd_Bunch
p1701d =: {{>:+:i.y}}
p1701t =: >:@+:@i.

NB. https://problems.tryapl.org/psets/2017.html?goto=P5_DNA
p1705d =: {{-.0 e. y e.'ACGT'}}
p1705t =: (0-.@e.e.)&'ACGT'