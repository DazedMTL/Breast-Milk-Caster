[_tb_system_call storage=system/_q2.ks]

[stopbgm  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="hiro254-13.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="オフィスの日常.ogg"  ]
[tb_start_text mode=1 ]
#Akiko
Ah, thank you for your hard work, Miyazaki-san.[p][cm]
Thank you very much for purchasing this game and playing it until the end.[p][cm]
I never thought that Miyazaki-san would play this game.[p][cm]
Huh...? Who is this Miyazaki you're talking about...?[p][cm]
Here we go again.[p][cm]
So, coming here means you've answered all the kanji quiz questions correctly,[r]right?[p][cm]
There's no one else besides Miyazaki-san who can do such a thing, right?[p][cm]
For Miyazaki-san, who has passed the Level 1 Kanji Proficiency Test, here's a[r]bonus kanji quiz as a gift.[p][cm]
Please do your best to answer all the questions correctly.[p][cm]
Well then, here you go![p][cm]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_eval  exp="f.qp=0"  name="qp"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Green&Dance_2.ogg"  ]
[tb_start_text mode=1 ]
#
Question 1: What is the reading of 就中?[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  text="In the end"  x="535"  y="305"  width=""  height=""  _clickable_img=""  target="*a1b"  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a1b"  text="Noticeably"  x="556"  y="382"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a1a"  text="Especially"  x="545"  y="460"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a1a

[tb_start_text mode=1 ]
#
○[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q02"  ]
*a1b

[tb_start_text mode=1 ]
#
×[p][cm]
[_tb_end_text]

*q02

[tb_start_text mode=1 ]
#
Question 2: What does 漸次 mean?[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a2b"  text="Wait a moment"  x="545"  y="330"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a2b"  text="Suddenly"  x="545"  y="408"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a2a"  text="Gradually"  x="542"  y="484"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a2a

[tb_start_text mode=1 ]
#
○[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q03"  ]
*a2b

[tb_start_text mode=1 ]
#
×[p][cm]
[_tb_end_text]

*q03

[tb_start_text mode=1 ]
#
Question 3: How do you write かんばせ in kanji?[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a3b"  text="Flower"  x="573"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a3a"  text="Face"  x="574"  y="431"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a3b"  text="Nose"  x="573"  y="503"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a3a

[tb_start_text mode=1 ]
#
○[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q04"  ]
*a3b

[tb_start_text mode=1 ]
#
×[p][cm]
[_tb_end_text]

*q04

[tb_start_text mode=1 ]
#
Question 4: What is the word that means opening one's eyes wide, expressing[r]anger or determination?[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a4b"  text="Firm determination"  x="536"  y="288"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a4b"  text="Gaze of Determination"  x="540"  y="362"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a4a"  text="Narrowing one\'s eyes"  x="535"  y="436"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a4a

[tb_start_text mode=1 ]
#
○[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q05"  ]
*a4b

[tb_start_text mode=1 ]
#
×[p][cm]
[_tb_end_text]

*q05

[tb_start_text mode=1 ]
#
Question 5: How do you read 吾亦紅?[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a5a"  text="Waremoko"  x="537"  y="331"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a5b"  text="Sarusuberi"  x="536"  y="412"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a5b"  text="いたどり
or
[N_1]"  x="543"  y="491"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a5a

[tb_start_text mode=1 ]
#
○[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q06"  ]
*a5b

[tb_start_text mode=1 ]
#
×[p][cm]
[_tb_end_text]

*q06

[tb_start_text mode=1 ]
#
Question 6: What is the correct kanji for fusu, which means cremation?[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a6b"  text="To dedicate to the funeral pyre"  x="530"  y="337"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a6a"  text="Perform cremation"  x="532"  y="407"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  text="Lie down in front of the fire"  x="531"  y="479"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a6a

[tb_start_text mode=1 ]
#
○[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q07"  ]
*a6b

[tb_start_text mode=1 ]
#
×[p][cm]
[_tb_end_text]

*q07

[tb_start_text mode=1 ]
#
Question 7: What does it mean to wear a wig?[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a7b"  text="Poor"  x="560"  y="359"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a7b"  text="To belittle oneself"  x="553"  y="434"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a7a"  text="Failure"  x="556"  y="509"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a7a

[tb_start_text mode=1 ]
#
○[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q08"  ]
*a7b

[tb_start_text mode=1 ]
#
×[p][cm]
[_tb_end_text]

*q08

[tb_start_text mode=1 ]
#
Question 8: How do you pronounce the city of Hachimantai in Iwate Prefecture?[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  text="Yamahirashi"  target="*a8b"  x="533"  y="305"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a8b"  text="Yawatabirashi"  x="523"  y="386"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a8a"  text="Hachimantai City"  x="517"  y="464"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a8a

[tb_start_text mode=1 ]
#
○[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q09"  ]
*a8b

[tb_start_text mode=1 ]
#
×[p][cm]
[_tb_end_text]

*q09

[tb_start_text mode=1 ]
#
Question 9: What is the correct pronunciation of Asakuchi City in Okayama[r]Prefecture?[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a9a"  text="Asakuchi City"  x="536"  y="315"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a9b"  text="Asaguchi City"  x="536"  y="397"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a9b"  text="Asaguchi City"  x="537"  y="475"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a9a

[tb_start_text mode=1 ]
#
○[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*q10"  ]
*a9b

[tb_start_text mode=1 ]
#
×[p][cm]
[_tb_end_text]

*q10

[tb_start_text mode=1 ]
#
Question 10: How do you write ひきがえる in kanji?[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q2.ks"  size="20"  target="*a0b"  text="螻蛄"  x="564"  y="277"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  text="Toad"  x="563"  y="355"  width=""  height=""  _clickable_img=""  target="*a0a"  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a0b"  text="Cricket"  x="564"  y="433"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q2.ks"  size="20"  target="*a0b"  text="None of them"  x="1071"  y="25"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0a

[tb_start_text mode=1 ]
#
○[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q2.ks"  target="*qend"  ]
*a0b

[tb_start_text mode=1 ]
#
×[p][cm]
[_tb_end_text]

*qend

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="オフィスの日常.ogg"  ]
[tb_start_text mode=1 ]
#Akiko
Good job. You've finished all the questions.[p][cm]
[_tb_end_text]

[jump  storage="q2.ks"  target="*sp"  cond="f.qp==10"  ]
[tb_start_text mode=1 ]
#Akiko
Unfortunately, you didn't get all the questions right.[p][cm]
Was it difficult even for Mr. Miyazaki, as expected?[p][cm]
[p][cm]
Since this game has seven different endings, please feel free to watch all of[r]them if you'd like.[p][cm]
Well then, let's meet again. Goodbye.[p][cm]
[_tb_end_text]

[stopbgm  time="1000"  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target=""  ]
*sp

[tb_start_text mode=1 ]
#Akiko
Oh! Wonderful! You got all the questions right![p][cm]
As expected of Mr. Miyazaki, you're amazing![p][cm]
You're the queen of kanji![p][cm]
As a reward for getting all the questions right, I'll show you a little preview[r]of the next game.[p][cm]
Here you go~[p][cm]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game159.jpg"  ]
[tb_start_text mode=1 ]
#Akiko
The next game is planned to be a female teacher-themed one.[p][cm]
Look forward to it.[p][cm]
Well then, let's meet again. Goodbye.[p][cm]
[_tb_end_text]

[stopbgm  time="1000"  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target=""  ]
