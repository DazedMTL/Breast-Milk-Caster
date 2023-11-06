[_tb_system_call storage=system/_q1.ks]

*q1-1

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="hiro254-10.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="Green&Dance_2.ogg"  ]
[tb_eval  exp="f.qp=0"  name="qp"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.qpt=0"  name="qpt"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Akiko
Good evening, News Prime Z. I'm the announcer, Chiyama Akiko.[p][cm]
(Now, let's refocus and read the news properly)[p][cm]
This is the first news. This afternoon in Chiba Prefecture-- (Hmm, what was I[r]supposed to read again...?)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  text="Kohsa City"  x="499"  y="301"  width=""  height=""  _clickable_img=""  target="*a0101a"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="Asoushi City"  x="497"  y="368"  width=""  height=""  _clickable_img=""  target="*a0101b"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="Sosa City"  x="499"  y="438"  width=""  height=""  _clickable_img=""  target="*a0101c"  ]
[s  ]
*a0101a

[tb_start_text mode=1 ]
#Akiko
In Kousa City, Chiba Prefecture...[p][cm]
(Something feels off.)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0102"  ]
*a0101b

[tb_start_text mode=1 ]
#Akiko
In Asou City, Chiba Prefecture...[p][cm]
(I wonder if that's right...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0102"  ]
*a0101c

[tb_start_text mode=1 ]
#Akiko
In Sosa City, Chiba Prefecture...[p][cm]
(Yes, this is the correct answer.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0102"  ]
*q0102

[tb_start_text mode=1 ]
#Akiko
In the residential area, there was a pet...[p][cm]
(What was I supposed to read again...?)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  text="Oni Tenjikunezumi (Beaver)"  x="499"  y="279"  width=""  height=""  _clickable_img=""  target="*a0102a"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="Oni Tenjikunezumi (Bintorong)"  x="484"  y="361"  width=""  height=""  _clickable_img=""  target="*a0102b"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="Capybara"  x="502"  y="446"  width=""  height=""  _clickable_img=""  target="*a0102c"  ]
[s  ]
*a0102a

[tb_start_text mode=1 ]
#Akiko
The pet beaver escaped... (Did I remember correctly...?)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0103"  ]
*a0102b

[tb_start_text mode=1 ]
#Akiko
The pet beaver, Bintorong, ran away...[p][cm]
(Something feels off... I wonder...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0103"  ]
*a0102c

[tb_start_text mode=1 ]
#Akiko
The pet capybara... (Oh, right, the capybara.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0103

[tb_start_text mode=1 ]
#Akiko
... We were searching, but around 3 p.[p][cm]
m. , near the nearby river... (Hmm, what was I supposed to read...?)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  text="Roughly"  x="522"  y="281"  width=""  height=""  _clickable_img=""  target="*a0103a"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="Roughly"  x="516"  y="361"  width=""  height=""  _clickable_img=""  target="*a0103b"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="Roughly"  x="523"  y="441"  width=""  height=""  _clickable_img=""  target="*a0103c"  ]
[s  ]
*a0103a

[tb_start_text mode=1 ]
#Akiko
I found it sleeping on the grass...[p][cm]
(That's right. That's right.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0104"  ]
*a0103b

[tb_start_text mode=1 ]
#Akiko
I found it sleeping on the grass...[p][cm]
(I wonder if that's right?)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0104"  ]
*a0103c

[tb_start_text mode=1 ]
#Akiko
I found it sleeping on the grass...[p][cm]
(Something feels different...)[p][cm]
[_tb_end_text]

*q0104

[tb_start_text mode=1 ]
#Akiko
And now for the next news. In Gifu Prefecture...[p][cm]
(Um, let me see... this is definitely...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0104a"  text="Kakamigahara City"  x="450"  y="263"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0104b"  text="Kagamihara City"  x="454"  y="343"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0104c"  text="Kagamihara City"  x="445"  y="430"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0104a

[tb_start_text mode=1 ]
#Akiko
In Kagamigahara City, Gifu Prefecture...[p][cm]
(Hmm, it should be correct.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0105"  ]
*a0104b

[tb_start_text mode=1 ]
#Akiko
In Kagamihara City, Gifu Prefecture...[p][cm]
(Hmm... I might have made a mistake)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0105"  ]
*a0104c

[tb_start_text mode=1 ]
#Akiko
In Kagaminohara City, Gifu Prefecture...[p][cm]
(Huh? Something feels off?)[p][cm]
[_tb_end_text]

*q0105

[tb_start_text mode=1 ]
#Akiko
This election will determine the future of our city's governance...[p][cm]
(How do you pronounce this...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0105a"  text="Watershed"  x="476"  y="361"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0105b"  text="Divide (bunsuirei)"  x="476"  y="278"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="Divide (wakimidokoro)"  target="*a0105c"  x="479"  y="446"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0105a

[tb_start_text mode=1 ]
#Akiko
It is expected to have a significant impact on the future of our city's[r]governance...[p][cm]
(I might have made a mistake...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0106"  ]
*a0105b

[tb_start_text mode=1 ]
#Akiko
It is expected to have a significant impact on the future of our city's[r]governance...[p][cm]
(Yes, it's a watershed. It means a turning point.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0106"  ]
*a0105c

[tb_start_text mode=1 ]
#Akiko
It is anticipated to become a focal point in determining the future of our[r]city's governance...[p][cm]
(Oh no! This is wrong.)[p][cm]
[_tb_end_text]

*q0106

[tb_start_text mode=1 ]
#Akiko
For that reason, this election is also important for the ruling party...[p][cm]
(Um, if I remember correctly...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0106a"  text="Ask about the importance of the tripod"  x="475"  y="313"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0106b"  text="Asking about the importance of the decision"  x="473"  y="389"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0106c"  text="Ask about the importance of the cauldron (Kanae)"  x="477"  y="466"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0106a

[tb_start_text mode=1 ]
#Akiko
This will also determine the weight of responsibility for the ruling party.[p][cm]
(I've never heard of such a thing...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0107"  ]
*a0106b

[tb_start_text mode=1 ]
#Akiko
This will also determine the importance for the ruling party.[p][cm]
(Huh...? Something feels off...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0107"  ]
*a0106c

[tb_start_text mode=1 ]
#Akiko
This will also determine the significance for the ruling party.[p][cm]
(Oh, that's right, Kanane)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0107

[tb_start_text mode=1 ]
#Akiko
And now for the next news. In Oita Prefecture...[p][cm]
(There are many difficult-to-read place names today.[p][cm]
This is... if I remember correctly...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0107a"  text="Koutou City"  x="511"  y="299"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0107b"  text="Agatashi City"  x="511"  y="377"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0107c"  text="Kunisaki City (Kunisaki-shi)"  x="510"  y="454"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0107a

[tb_start_text mode=1 ]
#Akiko
In Koto City, Oita Prefecture...[p][cm]
(This is different...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0108"  ]
*a0107b

[tb_start_text mode=1 ]
#Akiko
In Agata City, Oita Prefecture...[p][cm]
(I don't remember it being pronounced like this...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0108"  ]
*a0107c

[tb_start_text mode=1 ]
#Akiko
In Kunisaki City, Oita Prefecture...[p][cm]
(Oh, that's right, Kunisaki Peninsula's Kunisaki City)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0108

[tb_start_text mode=1 ]
#Akiko
The fully bloomed... in the park is delighting the eyes of the citizens.[p][cm]
(Um, I know this...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0108a"  text="???"  x="520"  y="296"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0108b"  text="Persimmon"  x="515"  y="370"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0108c"  text="Persimmon (Akebi)"  x="515"  y="448"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0108a

[tb_start_text mode=1 ]
#Akiko
It's the forget-me-not flower...[p][cm]
(I'm pretty sure that's how it was)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0109"  ]
*a0108b

[tb_start_text mode=1 ]
#Akiko
It's the gardenia flower... (The kanji for gardenia doesn't seem to be like[r]this...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0109"  ]
*a0108c

[tb_start_text mode=1 ]
#Akiko
It's the azalea flower... (Hmm, I'm not confident...)[p][cm]
[_tb_end_text]

*q0109

[tb_start_text mode=1 ]
#Akiko
The park's caretaker is on the ground...[p][cm]
(This is... um)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0109a"  text="Rug"  x="529"  y="287"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0109b"  text="Carpet"  x="517"  y="373"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0109c"  text="Rug"  x="527"  y="458"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0109a

[tb_start_text mode=1 ]
#Akiko
Laying a mat on the ground... (Was it goza...?)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0110"  ]
*a0109b

[tb_start_text mode=1 ]
#Akiko
Laying a futon on the ground...[p][cm]
(So the previous line was correct)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0110"  ]
*a0109c

[tb_start_text mode=1 ]
#Akiko
Laying a tatami mat on the ground...[p][cm]
(It feels different...)[p][cm]
[_tb_end_text]

*q0110

[tb_start_text mode=1 ]
#Akiko
However, due to the continuous rainy weather, there aren't many people...[p][cm]
(I wonder why they didn't provide furigana...![p][cm]
Um, let's see, this is...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0110a"  text="Sparse (mainly)"  x="509"  y="298"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0110b"  text="Sparse (faintly)"  x="510"  y="384"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0110c"  text="Sparse"  x="517"  y="473"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0110a

[tb_start_text mode=1 ]
#Akiko
There aren't many people around...[p][cm]
(This doesn't make sense...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q01end"  ]
*a0110b

[tb_start_text mode=1 ]
#Akiko
There are only a few people...[p][cm]
(Strange Japanese...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q01end"  ]
*a0110c

[tb_start_text mode=1 ]
#Akiko
The crowd is sparse... (Yes, that's right.[p][cm]
It feels right.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q01end

[tb_eval  exp="f.qpt+=f.qp"  name="qpt"  cmd="+="  op="h"  val="qp"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Akiko
That's all for the news. ・・・・・・[p][cm]
・・・[p][cm]

[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="000"  method="crossfade"  storage="hiro254-0.jpg"  ]
[chara_show  name="美里"  time="1000"  wait="true"  storage="chara/1/hiro258-2.png"  width="713"  height="1783"  left="58"  top="9"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#Akiko
(Phew... I managed to finish somehow...)[p][cm]
(There were so many difficult kanji to read today!)[p][cm]
(I wonder if there were any mistakes...?)[p][cm]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="neonpurple.ogg"  ]
[jump  storage="q1.ks"  target="*q01good"  cond="f.qp==10"  ]
[jump  storage="q1.ks"  target="*q01hell"  cond="f.qp==0"  ]
*q01bad

[tb_start_text mode=1 ]
#Director
Senyama-kun![p][cm]
[_tb_end_text]

[chara_show  name="局長"  time="1000"  wait="true"  storage="chara/3/hiro262-1.png"  width="697"  height="1673"  left="593"  top="-92"  reflect="false"  ]
[tb_start_text mode=1 ]
#Akiko
Oh, Director...[p][cm]
#Director
There was a mistake in reading the kanji, wasn't there![p][cm]
#Akiko
Huh...?[p][cm]
#Director
We've been receiving calls and emails from viewers pointing out mistakes![p][cm]
Can't you even read the news properly, huh?[p][cm]
#Akiko
I-I'm sorry...[p][cm]
#Director
Geez... Before talking about ideals, improve your skills![p][cm]
Even though it won't affect the branching, it's still important![p][cm]
Study more![p][cm]

[_tb_end_text]

[chara_hide  name="局長"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Akiko
(Sigh... I got a big scolding...)[p][cm]
(It's my fault for making a mistake, but...[p][cm]
isn't that a bit too harsh?) (Because I rejected the advances of my lover, they[r]took this opportunity to seek revenge.)[p][cm]
(Thank goodness it won't affect the branching, but...)[p][cm]
(.... Branching?) (Well, whatever.[p][cm]
Let's just go back since I'm tired.)[p][cm]
・・・・・・ ・・・[p][cm]
#
[_tb_end_text]

[jump  storage="scene7.ks"  target="*s7a"  ]
*q01good

[chara_show  name="谷田"  time="1000"  wait="true"  storage="chara/4/hiro259-2.png"  width="559"  height="1342"  left="699"  top="-30"  reflect="false"  ]
[tb_start_text mode=1 ]
#Tanida
Good work, Senzan![p][cm]
#Akiko
Good work, Tanida-kun.[p][cm]
#Tanida
You were perfect today too! Not making a single mistake even with difficult[r]kanji, as expected of you, Senzan-san![p][cm]
#Akiko
Thank you, hehe. (It seems like you didn't make a single mistake, huh?)[p][cm]
#Tanida
By the way, it seems like this result doesn't have any particular effect on the[r]branching.[p][cm]
Well then, good work![p][cm]
[_tb_end_text]

[chara_hide  name="谷田"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Akiko
(It seems like it doesn't have any particular effect on the branching, huh?)[p][cm]
(What is a branching?) (Thank goodness it ended without any issues.)[p][cm]
・・・・・・ ・・・[p][cm]
#
[_tb_end_text]

[jump  storage="scene7.ks"  target="*s7a"  ]
*q01hell

[chara_show  name="明日香"  time="1000"  wait="true"  storage="chara/2/hiro257-1.png"  width="743"  height="1784"  left="571"  top="-9"  reflect="false"  ]
[tb_start_text mode=1 ]
#Asuka
Senpai...[p][cm]
#Akiko
Oh, Asuka. What's wrong? Why the serious expression?[p][cm]
#Asuka
It's really difficult to say, but...[p][cm]
#Akiko
Huh... What is it?[p][cm]
#Asuka
... I got all the questions wrong.[p][cm]
[_tb_end_text]

[chara_mod  name="美里"  time="600"  cross="false"  storage="chara/1/hiro258-5.png"  ]
[tb_start_text mode=1 ]
#Akiko
Huh... All the questions were wrong...!?[p][cm]
N-No way... right...?[p][cm]
#Asuka
It's true. I didn't want to see a senior like this...[p][cm]
#Akiko
S-Such...[p][cm]
#Asuka
... Unfortunately, I will make you disappear from this world, senpai.[p][cm]
Goodbye, Senpai...[p][cm]
#Akiko
No way...[p][cm]
Wait--[p][cm]
[_tb_end_text]

[chara_hide  name="美里"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Asuka
It's game over. Please don't make any mistakes next time, okay?[p][cm]
#
G A M E   O V E R[p][cm]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*q1-2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="hiro254-3.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_eval  exp="f.qp=0"  name="qp"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="music13.ogg"  ]
[tb_start_text mode=1 ]
#Akiko
Good evening, News Prime Z. I'm the announcer, Akiko Senzan.[p][cm]

[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="Green&Dance_2.ogg"  ]
[tb_start_text mode=1 ]
#Akiko
(Now, let's read the news thoroughly today.)[p][cm]
This is the first news. This afternoon in Hyogo Prefecture-- (Hmm, what was this[r]supposed to be read as...?)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0201a"  text="Shiso City (Aoshu)"  x="514"  y="332"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0201b"  text="Shiso City (Awaji)"  x="518"  y="412"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0201c"  text="Shiso City (Shisoushi)"  x="516"  y="492"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0201a

[tb_start_text mode=1 ]
#Akiko
The mayor of Aou City... (I feel like I made a mistake...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0202"  ]
*a0201b

[tb_start_text mode=1 ]
#Akiko
The mayor of Aou City is... (I wonder if there really is such a city in[r]Hyogo...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0202"  ]
*a0201c

[tb_start_text mode=1 ]
#Akiko
The mayor of Shisou City is...[p][cm]
(Oh, that's right. This is the correct answer.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0202

[tb_start_text mode=1 ]
#Akiko
Mayor Uozumi is the one who proposed this new system...[p][cm]
(What was this supposed to be read as...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0202a"  text="[N_1]"  x="535"  y="340"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0202b"  text="[N_1]"  x="535"  y="420"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0202c"  text="???"  x="532"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0202a

[tb_start_text mode=1 ]
#Akiko
If this becomes the new system...[p][cm]
(Yes, that's right. It means the first arrow.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0203"  ]
*a0202b

[tb_start_text mode=1 ]
#Akiko
If this becomes the new system...[p][cm]
(Something feels off...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0203"  ]
*a0202c

[tb_start_text mode=1 ]
#Akiko
If this becomes the new system...[p][cm]
(I messed up... I'm such an idiot!)[p][cm]
[_tb_end_text]

*q0203

[tb_start_text mode=1 ]
#Akiko
My husband, Mr. Takafumi, has been with me for many years...[p][cm]
(Um... what does this kanji mean...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0203a"  text="The Wife of Kounka"  x="460"  y="336"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0203b"  text="The Wife of Kojiro"  x="446"  y="424"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0203c"  text="The Wife of Soko"  x="456"  y="510"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0203a

[tb_start_text mode=1 ]
#Akiko
I am the wife who has been with him for many years...[p][cm]
(Hmm...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0204"  ]
*a0203b

[tb_start_text mode=1 ]
#Akiko
I am the wife who has been with him for many years...[p][cm]
(Is that a different word...?)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0204"  ]
*a0203c

[tb_start_text mode=1 ]
#Akiko
I am the wife who has been with him for many years...[p][cm]
(That's right, it means that we have gone through hardships together)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0204

[tb_start_text mode=1 ]
#Akiko
In Tottori Prefecture... (Um, let me see...[p][cm]
I think this is...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0204a"  text="Oyama"  x="494"  y="339"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0204b"  text="Oonoyama"  x="491"  y="424"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0204c"  text="Daizen"  x="496"  y="509"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0204a

[tb_start_text mode=1 ]
#Akiko
At Mount Ooya in Tottori Prefecture...[p][cm]
(This isn't it...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0205"  ]
*a0204b

[tb_start_text mode=1 ]
#Akiko
To Mount Ooya in Tottori Prefecture...[p][cm]
(It seems like it, but...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0205"  ]
*a0204c

[tb_start_text mode=1 ]
#Akiko
At the beach in Tottori Prefecture...[p][cm]
Oh, that's right. It's called Hakuto Fuji as well.[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0205

[tb_start_text mode=1 ]
#Akiko
It appears to be from the Kamakura period...[p][cm]
(I should know this, but...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0205a"  text="Hikari"  x="505"  y="355"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0205b"  text="Akiko (Hossu)"  x="505"  y="431"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0205c"  text="Akiko"  x="504"  y="511"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0205a

[tb_start_text mode=1 ]
#Akiko
We found a pottery shard that appears to be from the Kamakura period...[p][cm]
(I made a mistake...!)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0206"  ]
*a0205b

[tb_start_text mode=1 ]
#Akiko
We found a pottery shard that appears to be from the Kamakura period...[p][cm]
(Hey there. It's a Buddhist ritual tool, you know.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0206"  ]
*a0205c

[tb_start_text mode=1 ]
#Akiko
We found a Buddhist ritual tool that appears to be from the Kamakura period...[p][cm]
(I've never heard of that before...)[p][cm]
[_tb_end_text]

*q0206

[tb_start_text mode=1 ]
#Akiko
The Seto priest said, Our temple...[p][cm]
(What was it called again?)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0206a"  text="Since the beginning of time"  x="473"  y="280"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0206b"  text="Since the beginning of time"  x="467"  y="379"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0206c"  text="Since the beginning of time"  x="475"  y="478"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0206a

[tb_start_text mode=1 ]
#Akiko
Regarding the matter of our temple...[p][cm]
(What is that...? What is it?)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0207"  ]
*a0206b

[tb_start_text mode=1 ]
#Akiko
Regarding the matter of our temple...[p][cm]
(Oh, right. It's been happening since the beginning.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0207"  ]
*a0206c

[tb_start_text mode=1 ]
#Akiko
Regarding the matter of our temple...[p][cm]
(No, that's not it... )[p][cm]
[_tb_end_text]

*q0207

[tb_start_text mode=1 ]
#Akiko
On the 6th of Asuka, in Gifu Prefecture...[p][cm]
(I should be able to read this...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0207a"  text="Kori Hachiman City"  x="452"  y="289"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0207b"  text="Kamitaya City"  x="460"  y="382"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0207c"  text="Gijo Hachiman City"  x="443"  y="475"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0207a

[tb_start_text mode=1 ]
#Akiko
The ice in Gifu Prefecture is 80,000 years old...[p][cm]
(I feel like something's off...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0208"  ]
*a0207b

[tb_start_text mode=1 ]
#Akiko
In Gifu Prefecture, at Kamiyawa...[p][cm]
(This seems different...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0208"  ]
*a0207c

[tb_start_text mode=1 ]
#Akiko
In Gujo Hachiman City, Gifu Prefecture...[p][cm]
(This is it. The castle town.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0208

[tb_start_text mode=1 ]
#Akiko
A height of 6 meters... (I've seen this before...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0208a"  text="Yamaboko"  x="499"  y="313"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0208b"  text="Dashi"  x="517"  y="400"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0208c"  text="Harukoma"  x="501"  y="487"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0208a

[tb_start_text mode=1 ]
#Akiko
A 6-meter tall yamaboko parades...[p][cm]
(It's okay, it's correct.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0209"  ]
*a0208b

[tb_start_text mode=1 ]
#Akiko
A 6-meter tall dashi parades...[p][cm]
(The dashi was a festival float...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0209"  ]
*a0208c

[tb_start_text mode=1 ]
#Akiko
A 6-meter tall harukoma parades...[p][cm]
(This is definitely not it...)[p][cm]
[_tb_end_text]

*q0209

[tb_start_text mode=1 ]
#Akiko
It is a ritual from ancient times...[p][cm]
(This is difficult. I'm pretty sure...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0209a"  text="The Great Harvest Festival"  x="481"  y="289"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0209b"  text="The Daijo-e ceremony"  x="494"  y="377"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0209c"  text="The Great Thanksgiving Ceremony"  x="484"  y="468"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0209a

[tb_start_text mode=1 ]
#Akiko
It is the Oonae Festival, a ritual that has been continued since ancient[r]times...[p][cm]
(This is not good...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0210"  ]
*a0209b

[tb_start_text mode=1 ]
#Akiko
It is a grand ceremony that has been continued since ancient times...[p][cm]
(Yes, I did a good job of reading it myself.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0210"  ]
*a0209c

[tb_start_text mode=1 ]
#Akiko
It is a solemn ritual that has been continued since ancient times...[p][cm]
(I might have remembered it wrong...)[p][cm]
[_tb_end_text]

*q0210

[tb_start_text mode=1 ]
#Akiko
The theme of the doll is an ancient ascetic...[p][cm]
(It's like something I read in a book a long time ago...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0210a"  text="Yakushimaru (Kuninotobari)"  x="485"  y="337"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0210b"  text="En no Ozunu"  x="478"  y="425"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0210c"  text="Yakushimaru (Kamonoko Oni)"  x="488"  y="511"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0210a

[tb_start_text mode=1 ]
#Akiko
In the land of ancient ascetics...[p][cm]
(It's impossible to read it randomly...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q02end"  ]
*a0210b

[tb_start_text mode=1 ]
#Akiko
In the ancient hermitage of Enno Odzunu...[p][cm]
(I'm pretty sure. They say he's also considered the founder of Shugendo.)[p][cm]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q02end"  ]
*a0210c

[tb_start_text mode=1 ]
#Akiko
In the ancient times, he might have been a hermit...[p][cm]
(What am I saying...)[p][cm]
[_tb_end_text]

*q02end

[tb_eval  exp="f.qpt+=f.qp"  name="qpt"  cmd="+="  op="h"  val="qp"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Akiko
... That's all for the news.[p][cm]
#
・・・・・・ ・・・[p][cm]
[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="hiro254-0.jpg"  ]
[chara_show  name="美里"  time="1000"  wait="true"  storage="chara/1/hiro258-2.png"  width="757"  height="1893"  left="55"  top="-2"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#Akiko
Phew... I managed to finish reading it somehow...[p][cm]
I'm worried if there were any misreadings...[p][cm]
It's going to be okay... right?[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q02good"  cond="f.qp==10"  ]
[jump  storage="q1.ks"  target="*q02hell"  cond="f.qp==0"  ]
*q02bad

[chara_show  name="局長"  time="1000"  wait="true"  storage="chara/3/hiro262-1.png"  width="787"  height="1889"  left="551"  top="-124"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bluenoise.ogg"  ]
[tb_start_text mode=1 ]
#Director
Senyama-kun![p][cm]
#Akiko
Oh, Director, is something the matter?[p][cm]
#Director
There was a misreading![p][cm]

[_tb_end_text]

[chara_mod  name="美里"  time="600"  cross="false"  storage="chara/1/hiro258-5.png"  ]
[tb_start_text mode=1 ]
#Akiko
Huh!?[p][cm]
#Director
You're not a rookie, so pull yourself together![p][cm]
#Akiko
I-I'm sorry...[p][cm]
#Director
Honestly... Instead of being concerned about your sex appeal, focus on studying![p][cm]


[_tb_end_text]

[chara_hide  name="局長"  time="1000"  wait="false"  pos_mode="true"  ]
[chara_mod  name="美里"  time="600"  cross="false"  storage="chara/1/hiro258-1.png"  ]
[tb_start_text mode=1 ]
#Akiko
Y-You... didn't have to say it like that...[p][cm]
... But it's my own mistake, so there's no helping it.[p][cm]
Even though it doesn't affect the branching, I still feel down...[p][cm]
*Sigh...[p][cm]
*[p][cm]
#
・・・・・・ ・・・[p][cm]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="scene10.ks"  target="*s10-n"  ]
*q02good

[chara_show  name="明日香"  time="1000"  wait="true"  storage="chara/2/hiro252-3.png"  width="1344"  height="1844"  left="331"  top="-21"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="neonpurple.ogg"  ]
[tb_start_text mode=1 ]
#Asuka
Good work, senpai.[p][cm]
#Akiko
Ah, Asuka. Good work.[p][cm]
#Asuka
The news earlier was amazing. To be able to read that consecutive string of[r]difficult kanji without making a single mistake...[p][cm]
You truly are amazing, senpai.[p][cm]
#Akiko
Thank you. (Thank goodness, it seems like you were able to read it without any[r]mistakes)[p][cm]
#Asuka
It doesn't affect the branching, but getting a perfect score is amazing.[p][cm]
#Akiko
It doesn't affect the branching, huh.[p][cm]
(What is a branching?)[p][cm]
#
・・・・・・ ・・・[p][cm]

[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="scene10.ks"  target="*s10-n"  ]
*q02hell

[chara_show  name="局長"  time="1000"  wait="true"  storage="chara/3/hiro262-1.png"  width="758"  height="1819"  left="558"  top="-115"  reflect="false"  ]
[tb_start_text mode=1 ]
#Director
Senyama-kun[p][cm]
#Akiko
Oh, Director.[p][cm]
#Director
All answers are incorrect.[p][cm]
[_tb_end_text]

[chara_mod  name="美里"  time="600"  cross="false"  storage="chara/1/hiro258-5.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="SO_SAD.ogg"  ]
[tb_start_text mode=1 ]
#Akiko
Eh... All answers are incorrect...!?[p][cm]
I-Is that so...!?[p][cm]
#Director
You're fired. Pack up your things and leave.[p][cm]
#Akiko
F-Fired...!? No way...![p][cm]
#
・・・・・・ ・・・[p][cm]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
After being fired from the TV station, Akiko became an office worker and happily[r]married Kimihiko, living a blissful life.[p][cm]
[_tb_end_text]

[tb_ptext_show  x="459"  y="359"  size="51"  color="0x000000"  time="1000"  text="ゲームオーバー"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[wait  time="3000"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*q1-3

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="hiro254-3.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="0"  loop="false"  storage="music13.ogg"  ]
[tb_start_text mode=1 ]
#Akiko
Good evening, this is Senyama Akiko, the caster for News Prime Z.[p][cm]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="Green&Dance_2.ogg"  ]
[tb_start_text mode=1 ]
#Akiko
(Although I'm concerned about the size of my breasts...[p][cm]
let's read the news properly.)[p][cm]
(Sometimes I feel like if I make a reading mistake, my breast milk will[r]overflow.[p][cm]
Maybe I'm overthinking it.) This is the first news.[p][cm]
Around 1 p. m. today in Kagoshima Prefecture...[p][cm]
(Huh, what was the reading for this again...?)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0301a"  text="Tarumizu City"  x="489"  y="319"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0301b"  text="Tarumi City (Tarumishi)"  x="502"  y="410"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0301a

[tb_start_text mode=1 ]
#Akiko
In Kagoshima Prefecture, there was a...[p][cm]
(Yes, this should be the correct answer.)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0302"  ]
*a0301b

[tb_start_text mode=1 ]
#Akiko
In the city of Tarumishi, Kagoshima Prefecture...[p][cm]
(Ah, that's not right...!)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*q0302

[tb_start_text mode=1 ]
#Akiko
At the factory, the raw materials are...[p][cm]
(Um, let's see...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0302a"  text="Polished rice"  x="500"  y="351"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0302b"  text="Unpolished rice"  x="496"  y="443"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0302a

[tb_start_text mode=1 ]
#Akiko
The raw material, shredded seaweed...[p][cm]
(It feels different...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0302b

[tb_start_text mode=1 ]
#Akiko
The raw material, which is unpolished rice...[p][cm]
(Oh, right, it's unpolished rice.)[p][cm]
[_tb_end_text]

*q0303

[tb_start_text mode=1 ]
#Akiko
The factory manager said, The busy season is finally over...[p][cm]
(These kanji are easy to confuse.[p][cm]
I'm pretty sure...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0303a"  text="A break"  x="478"  y="342"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0303b"  text="Take a break"  x="476"  y="439"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0303a

[tb_start_text mode=1 ]
#Akiko
Thank goodness, the busy season is finally over...[p][cm]
(Yes, that's right. Let's remember this.)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0304"  ]
*a0303b

[tb_start_text mode=1 ]
#Akiko
Thank goodness, the busy season is finally over...[p][cm]
(It tends to be read like this...[p][cm]
Ah)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*q0304

[tb_start_text mode=1 ]
#Akiko
Yamaguchi Prefecture... (Let's see, this is a multiple choice...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0304a"  text="Miyashi City"  x="505"  y="352"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0304b"  text="[N_1]"  x="505"  y="449"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0304a

[tb_start_text mode=1 ]
#Akiko
In Miyashi, Yamaguchi Prefecture...[p][cm]
(Maybe I got it backwards...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0304b

[tb_start_text mode=1 ]
#Akiko
In Mine City, Yamaguchi Prefecture...[p][cm]
(Yes, that's the correct answer.)[p][cm]
[_tb_end_text]

*q0305

[tb_start_text mode=1 ]
#Akiko
A new species that inhabits the cave...[p][cm]
(This is difficult... Hmm)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0305a"  text="Slug (Mimizu)"  x="509"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0305b"  text="Slug"  x="511"  y="443"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0305a

[tb_start_text mode=1 ]
#Akiko
A new species of worm has been discovered...[p][cm]
(Oops... I made a mistake)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0305b

[tb_start_text mode=1 ]
#Akiko
A new species of slug has been discovered...[p][cm]
(It should be a slug...!)[p][cm]
[_tb_end_text]

*q0306

[tb_start_text mode=1 ]
#Akiko
The adult has... (This shouldn't be that difficult)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0306a"  text="Greenish-blue color"  x="470"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0306b"  text="Greenish-blue color"  x="474"  y="458"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0306a

[tb_start_text mode=1 ]
#Akiko
The adult has a line of green color on its abdomen...[p][cm]
(This isn't it... It's no good)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0306b

[tb_start_text mode=1 ]
#Akiko
The adult has a line of green color on its abdomen...[p][cm]
(Yes, it's the color of rusted copper.)[p][cm]
[_tb_end_text]

*q0307

[tb_start_text mode=1 ]
#Akiko
Today in Nagano Prefecture... (Why are there so many difficult-to-read place[r]names...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0307a"  text="Togoshi City"  x="499"  y="327"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0307b"  text="Tōmi City"  x="499"  y="421"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0307a

[tb_start_text mode=1 ]
#Akiko
In the movement of Nagano Prefecture...[p][cm]
(This isn't it...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0307b

[tb_start_text mode=1 ]
#Akiko
In the city of Tomishi, Nagano Prefecture...[p][cm]
(Oh, right. It's a relatively new city formed by a merger.)[p][cm]
[_tb_end_text]

*q0308

[tb_start_text mode=1 ]
#Akiko
A large investment... (Wow, what is this?)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0308a"  text="Are you scared?"  x="449"  y="368"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0308b"  text="I\'m scared"  x="454"  y="472"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0308a

[tb_start_text mode=1 ]
#Akiko
It is said that a large investment was encouraged...[p][cm]
(I see. It's important to keep inviting and encouraging.)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0309"  ]
*a0308b

[tb_start_text mode=1 ]
#Akiko
It is said that a large investment was made...[p][cm]
(No, that's not it. I need to study more...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*q0309

[tb_start_text mode=1 ]
#Akiko
Always being a control freak...[p][cm]
(This is easy, but...)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0309a"  text="Command from Above, Obedience Below"  x="439"  y="330"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0309b"  text="Command from Above, Obedience Below"  x="437"  y="427"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0309a

[tb_start_text mode=1 ]
#Akiko
Being a control freak to the extreme...[p][cm]
(Oops, that was a careless mistake...)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0309b

[tb_start_text mode=1 ]
#Akiko
Being a control freak to the extreme...[p][cm]
(Yes, it's important to properly convey instructions from higher-ups to[r]subordinates)[p][cm]
[_tb_end_text]

*q0310

[tb_start_text mode=1 ]
#Akiko
The president said, ... (This is going to be okay...[p][cm]
right?)[p][cm]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0310a"  text="Superficial"  x="504"  y="329"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0310b"  text="Superficial"  x="505"  y="427"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0310a

[tb_start_text mode=1 ]
#Akiko
The president was careless... (No, that's wrong...[p][cm]
I misunderstood!)[p][cm]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0310b

[tb_start_text mode=1 ]
#Akiko
The president was careless... (Yes, the meaning is the same though)[p][cm]
#
・・・・・・ ・・・[p][cm]
#Akiko
That concludes the evening news.[p][cm]
See you again tomorrow.[p][cm]
[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="hiro254-0.jpg"  ]
[chara_show  name="美里"  time="1000"  wait="true"  storage="chara/1/hiro258-2.png"  width="737"  height="1843"  left="62"  top="1"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="neonpurple.ogg"  ]
[tb_start_text mode=1 ]
#Akiko
(Phew... I managed to finish reading it somehow)[p][cm]
(It seems like even the breast milk managed to endure somehow...[p][cm]
thank goodness)[p][cm]
[_tb_end_text]

[chara_show  name="明日香"  time="1000"  wait="true"  storage="chara/2/hiro257-1.png"  width="753"  height="1807"  left="625"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#Asuka
Senpai, are you okay?[p][cm]
#Akiko
Yes, somehow.[p][cm]
#Asuka
Thank goodness... Maybe it's a good thing that I didn't make any reading[r]mistakes.[p][cm]
#Akiko
Yes, if I had made any reading mistakes, it would have surely overflowed.[p][cm]
There's no basis for it, but...[p][cm]
#Asuka
It seems that this time there will be an impact on the branching paths.[p][cm]
#Akiko
Huh, this time it will have an impact on the branching paths?[p][cm]
... Anyway, let's go back before the breast milk starts flowing.[p][cm]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
・・・・・・ ・・・[p][cm]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="scene12.ks"  target="*qb"  ]
*q03bad

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#Akiko
(Oh no! I made a reading mistake...)[p][cm]
(Ah... my breasts...!)[p][cm]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="hiro254-6.jpg"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="Green&Dance_2.ogg"  ]
[tb_start_text mode=1 ]
#Akiko
(Ah... It's coming out...!) (But...[p][cm]
if I don't continue reading the news...)[p][cm]
In recent years, with the camping boom, the number of people enjoying camping[r]casually has increased.[p][cm]
However, on the other hand, the number of accidents and emergencies during[r]camping has also been on the rise-- (Ah...[p][cm]
It's... seeping through my clothes...!)  The Metropolitan Police Department[r]urges everyone to enjoy camping after making sufficient preparations and calls[r]for attention to safety measures--[p][cm]
#Photographer
(Huh...? What's that stain...?)[p][cm]
(Huh... Could it be... My breast milk is coming out!?)[p][cm]
#Director
(Hey! This is amazing!) (Photographer, don't miss this shot!)[p][cm]
#Photographer
(I got it!)[p][cm]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="hiro101-6.jpg"  ]
[tb_start_text mode=1 ]
#Nobuo
... Chiyama Ana, you're so sexy today too.[p][cm]
Lately, the female announcers from each station have been showing off their[r]panties in super mini skirts, but Chiyama is still the sexiest.[p][cm]
She definitely has intelligence and elegance, and her boobs are big too...[p][cm]
Huh? Oh... Ohh!? Somehow, there's a stain on the chest part!?[p][cm]
What's that...? It's strange for only that part to be wet...[p][cm]
Could it be breast milk...? Is breast milk coming out...!?[p][cm]
Wow...! This is amazing...! It's like a mountain of breasts![p][cm]
・・・・・・ ・・・[p][cm]
#Kimihiko
W-What on earth is this...!? B-Breast milk...!?[p][cm]
Akiko... Only mine... Could it be...[p][cm]
is this some kind of revelation...?[p][cm]
... No, but... mumble mumble ・・・・・・[p][cm]
・・・[p][cm]
#Child
Hey, that person's boobs are showing.[p][cm]
#Papa
...!?[p][cm]
#Mama
Well, what's that...? Even though I haven't given birth to a child, to have[r]breast milk come out...[p][cm]
Not only are you dressed so provocatively, but you're even producing breast[r]milk.[p][cm]
Aren't you a pervert! Please change the channel![p][cm]
#Papa
... Huh?[p][cm]
#Mama
Well! You must be getting excited watching that perverted woman dripping breast[r]milk![p][cm]
How obscene...![p][cm]
#Papa
N-No, it's not like that. I was just watching the news...[p][cm]
#Mama
Don't lie! Even though there are news channels on other channels, you always[r]quietly change it to Z station at this time...[p][cm]
Do you really like that busty woman that much?![p][cm]
#Papa
No, it's not like that...[p][cm]
#Mama
Is that so?! I bet you prefer women with big breasts![p][cm]
I'm sorry for not having a large chest![p][cm]
If you like women with such big breasts, then maybe you should have married a[r]Holstein cow like her![p][cm]
#Papa
H-Hey, calm down...[p][cm]
#Child
I know! Mama, you're a pervert, right?[p][cm]
#Papa
H-Hey...![p][cm]
#Mama
Eeeek! ・・・・・・ ・・・[p][cm]


[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="hiro254-6.jpg"  ]
[tb_start_text mode=1 ]
#Akiko
The Okinawa qualifiers for the National High School Baseball Championship have[r]begun.[p][cm]
The intense battle to determine the top of over 4,000 schools nationwide is[r]finally starting-- (Ah...[p][cm]
It finally happened, the thing I was afraid of...)[p][cm]
The fierce battles will unfold in various locations.[p][cm]
The main tournament at Koshien is scheduled to have its opening ceremony on[r]August 4th-- (But, I've already been embarrassed enough...[p][cm]
I'll just have to go with the flow...)[p][cm]
And now, it's time for the weather segment.[p][cm]
Sato-san, please take it away.[p][cm]
#
・・・・・・ ・・・[p][cm]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="end1.ks"  target=""  ]
