[_tb_system_call storage=system/_q2.ks]

[stopbgm  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="hiro254-13.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="オフィスの日常.ogg"  ]
[tb_start_text mode=1 ]
#亜紀子
「あ、どうも宮崎さんお疲れ様です」[p]
「この度は本作品をお買い上げいただき、そして最後までプレイしていただき、まことにありがとうございました」[p]
「まさか宮崎さんにこのゲームをプレイしていただけるとは思ってもいませんでした」[p]
「え・・・？宮崎って誰のことだって・・・？」[p]
「またまたー」[p]
「ここに来られたという事は、漢字クイズを全問正解されたということですよね？」[p]
「そんなことができるのは宮○美子さん以外に居る訳ないじゃないですか」[p]
「そんな漢字検定一級の宮崎さんにはオマケの漢字クイズのプレゼントです」[p]
「頑張って全問正解してくださいね」[p]
「それではどうぞ！」[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_eval  exp="f.qp=0"  name="qp"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Green&Dance_2.ogg"  ]
[tb_start_text mode=1 ]
#
問題１　「就中」の読みは？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  text="とどのつまり"  x="535"  y="305"  width=""  height=""  _clickable_img=""  target="*a1b"  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a1b"  text="めっきり"  x="556"  y="382"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a1a"  text="なかんずく"  x="545"  y="460"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a1a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q02"  ]
*a1b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q02

[tb_start_text mode=1 ]
#
問題２　「漸次」の意味は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a2b"  text="しばらく"  x="545"  y="330"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a2b"  text="いきなり"  x="545"  y="408"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a2a"  text="だんだん"  x="542"  y="484"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a2a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q03"  ]
*a2b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q03

[tb_start_text mode=1 ]
#
問題３　「かんばせ」を漢字にすると？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a3b"  text="花"  x="573"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a3a"  text="顔"  x="574"  y="431"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a3b"  text="鼻"  x="573"  y="503"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a3a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q04"  ]
*a3b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q04

[tb_start_text mode=1 ]
#
問題４　「目を大きく開き、怒ったり決意したりすること」を意味する言葉は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a4b"  text="頤を決する"  x="536"  y="288"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a4b"  text="眇を決する"  x="540"  y="362"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a4a"  text="眦を決する"  x="535"  y="436"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a4a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q05"  ]
*a4b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q05

[tb_start_text mode=1 ]
#
問題５　「吾亦紅」の読み方は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a5a"  text="われもこう"  x="537"  y="331"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a5b"  text="さるすべり"  x="536"  y="412"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a5b"  text="いたどり"  x="543"  y="491"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a5a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q06"  ]
*a5b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q06

[tb_start_text mode=1 ]
#
問題６　火葬することを意味する「だびにふす」の正しい漢字は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a6b"  text="荼火に賦す"  x="530"  y="337"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a6a"  text="荼毘に付す"  x="532"  y="407"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  text="拿火に伏す"  x="531"  y="479"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a6a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q07"  ]
*a6b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q07

[tb_start_text mode=1 ]
#
問題７　「毛氈を被る」の意味は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a7b"  text="貧しい"  x="560"  y="359"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a7b"  text="卑下する"  x="553"  y="434"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a7a"  text="失敗する"  x="556"  y="509"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a7a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q08"  ]
*a7b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q08

[tb_start_text mode=1 ]
#
問題８　岩手県の市「八幡平市」の読み方は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  text="やまひらし"  target="*a8b"  x="533"  y="305"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a8b"  text="やわたびらし"  x="523"  y="386"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a8a"  text="はちまんたいし"  x="517"  y="464"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a8a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q09"  ]
*a8b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q09

[tb_start_text mode=1 ]
#
問題９　岡山県の市「浅口市」の正しい読み方は？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a9a"  text="あさくちし"  x="536"  y="315"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a9b"  text="あさぐちし"  x="536"  y="397"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a9b"  text="あざぐちし"  x="537"  y="475"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a9a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q10"  ]
*a9b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*q10

[tb_start_text mode=1 ]
#
問題１０　「ひきがえる」を漢字で書くと？[p]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a0b"  text="螻蛄"  x="564"  y="277"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  text="蟾蜍"  x="563"  y="355"  width=""  height=""  _clickable_img=""  target="*a0a"  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a0b"  text="蟋蟀"  x="564"  y="433"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a0b"  text="どれでもない"  x="1071"  y="25"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0a

[tb_start_text mode=1 ]
#
○[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*qend"  ]
*a0b

[tb_start_text mode=1 ]
#
×[p]
[_tb_end_text]

*qend

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="オフィスの日常.ogg"  ]
[tb_start_text mode=1 ]
#亜紀子
「お疲れ様です。全問終了です」[p]
[_tb_end_text]

[jump  storage="q2.ks"  target="*sp"  cond="f.qp==10"  ]
[tb_start_text mode=1 ]
#亜紀子
「残念ながら全問正解はなりませんでしたね」[p]
「さすがの宮崎さんも難しかったですか？」[p]
「このゲームのエンディングは７つありますので、よかったら全部見ていってくださいね」[p]
「それではまたお会いしましょう。さようなら」[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target=""  ]
*sp

[tb_start_text mode=1 ]
#亜紀子
「おお！素晴らしい！全問正解です！」[p]
「さすが宮崎さん、すごいですね～。よっ漢字女王！」[p]
「それでは全問正解のご褒美に次回作の画像をちょこっとだけお見せします」[p]
「どうぞ～」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game159.jpg"  ]
[tb_start_text mode=1 ]
#亜紀子
「次回作は女教師モノになる予定です。お楽しみに」[p]
「それではまたお会いしましょう。さようなら」[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target=""  ]
