[_tb_system_call storage=system/_q1.ks]

*q1-1

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="hiro254-10.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="Green&Dance_2.ogg"  ]
[tb_eval  exp="f.qp=0"  name="qp"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.qpt=0"  name="qpt"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#亜紀子
「こんばんは、ニュースプライムＺ。アナウンサーの千山亜紀子です」[p]
（さぁ、気を取り直してしっかりニュースを読みましょう）[p]
「最初のニュースです。今日午後千葉県の―――」[p]
（あれ、これなんて読むんだったかしら・・・？）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  text="匝瑳市（こうさし）"  x="499"  y="301"  width=""  height=""  _clickable_img=""  target="*a0101a"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="匝瑳市（あそうし）"  x="497"  y="368"  width=""  height=""  _clickable_img=""  target="*a0101b"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="匝瑳市（そうさし）"  x="499"  y="438"  width=""  height=""  _clickable_img=""  target="*a0101c"  ]
[s  ]
*a0101a

[tb_start_text mode=1 ]
#亜紀子
「千葉県こうさ市で・・・」[p]
（なんか違う気がするわ）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0102"  ]
*a0101b

[tb_start_text mode=1 ]
#亜紀子
「千葉県あそう市で・・・」[p]
（そうだったかしら・・・？）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0102"  ]
*a0101c

[tb_start_text mode=1 ]
#亜紀子
「千葉県そうさ市で・・・」[p]
（うん、これが正解ね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0102"  ]
*q0102

[tb_start_text mode=1 ]
#亜紀子
「住宅街でペットの・・・」[p]
（これなんて読むんだっけ・・・？）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  text="鬼天竺鼠（ビーバー）"  x="499"  y="279"  width=""  height=""  _clickable_img=""  target="*a0102a"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="鬼天竺鼠（ビントロング）"  x="484"  y="361"  width=""  height=""  _clickable_img=""  target="*a0102b"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="鬼天竺鼠（カピバラ）"  x="502"  y="446"  width=""  height=""  _clickable_img=""  target="*a0102c"  ]
[s  ]
*a0102a

[tb_start_text mode=1 ]
#亜紀子
「ペットのビーバーが逃げ出し・・・」[p]
（そうだったっけ・・・？）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0103"  ]
*a0102b

[tb_start_text mode=1 ]
#亜紀子
「ペットのビントロングが逃げ出し・・・」[p]
（なんか違う・・・ような）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0103"  ]
*a0102c

[tb_start_text mode=1 ]
#亜紀子
「ペットのカピバラが・・・」[p]
（そうそう、カピバラよ）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0103

[tb_start_text mode=1 ]
#亜紀子
「・・・捜索に当たっていましたが、１５時ごろに近くの河川の・・・」[p]
（えーっと、なんて読むんだったかしら・・・？）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  text="粗朶（そだ）"  x="522"  y="281"  width=""  height=""  _clickable_img=""  target="*a0103a"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="粗朶（そのう）"  x="516"  y="361"  width=""  height=""  _clickable_img=""  target="*a0103b"  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="粗朶（そじ）"  x="523"  y="441"  width=""  height=""  _clickable_img=""  target="*a0103c"  ]
[s  ]
*a0103a

[tb_start_text mode=1 ]
#亜紀子
「そだの上で寝ているところを発見し・・・」[p]
（そだだ。そーだそーだ）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0104"  ]
*a0103b

[tb_start_text mode=1 ]
#亜紀子
「そのうの上で眠っているところを発見し・・・」[p]
（そうだったかしら？）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0104"  ]
*a0103c

[tb_start_text mode=1 ]
#亜紀子
「そじの上で眠っているところを発見し・・・」[p]
（違ったような・・・）[p]
[_tb_end_text]

*q0104

[tb_start_text mode=1 ]
#亜紀子
「続いてのニュースです。岐阜県の・・・」[p]
（えーっと、これは確か・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0104a"  text="各務原市（かかみがはらし）"  x="450"  y="263"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0104b"  text="各務原市（かがみはらし）"  x="454"  y="343"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0104c"  text="各務原市（かがみのはらし）"  x="445"  y="430"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0104a

[tb_start_text mode=1 ]
#亜紀子
「岐阜県のかかみがはらしで・・・」[p]
（うん、合ってるはずよ）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0105"  ]
*a0104b

[tb_start_text mode=1 ]
#亜紀子
「岐阜県のかがみはらしで・・・」[p]
（うーん・・・間違えたかも）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0105"  ]
*a0104c

[tb_start_text mode=1 ]
#亜紀子
「岐阜県のかがみのはらしで・・・」[p]
（あれ？なんか違う？）[p]
[_tb_end_text]

*q0105

[tb_start_text mode=1 ]
#亜紀子
「今回の選挙は市政の行く末の・・・」[p]
（これの読み方は・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0105a"  text="分水嶺（ふんすいりょう）"  x="476"  y="361"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0105b"  text="分水嶺（ぶんすいれい）"  x="476"  y="278"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  text="分水嶺（わきみどころ）"  target="*a0105c"  x="479"  y="446"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0105a

[tb_start_text mode=1 ]
#亜紀子
「市政の行く末のふんすいりょうになると見られており・・・」[p]
（間違えちゃったかも・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0106"  ]
*a0105b

[tb_start_text mode=1 ]
#亜紀子
「市政の行く末のぶんすいれいになると見られており・・・」[p]
（そう、ぶんすいれい。分かれ目ってことね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0106"  ]
*a0105c

[tb_start_text mode=1 ]
#亜紀子
「市政の行く末のわきみどころになると観られており・・・」[p]
（しまった！違うわこれは）[p]
[_tb_end_text]

*q0106

[tb_start_text mode=1 ]
#亜紀子
「それだけに今回の選挙は与党にとっても・・・」[p]
（えーっと、これはたしか・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0106a"  text="鼎（つつみ）の軽重を問う"  x="475"  y="313"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0106b"  text="鼎（あかね）の軽重を問う"  x="473"  y="389"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0106c"  text="鼎（かなえ）の軽重を問う"  x="477"  y="466"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0106a

[tb_start_text mode=1 ]
#亜紀子
「与党にとってもつつみの軽重を問うことになります」[p]
（そんなの聞いたこと無いわ・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0107"  ]
*a0106b

[tb_start_text mode=1 ]
#亜紀子
「与党にとってもあかねの軽重を問うことになります」[p]
（あれ・・・？なんか違和感が・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0107"  ]
*a0106c

[tb_start_text mode=1 ]
#亜紀子
「与党にとってもかなえの軽重を問うことになります」[p]
（そうそう、「かなえ」ね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0107

[tb_start_text mode=1 ]
#亜紀子
「続いてのニュースです。大分県の・・・」[p]
（今日は難読地名が多いわね。これはたしか・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0107a"  text="国東市（こうとうし）"  x="511"  y="299"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0107b"  text="国東市（あがたし）"  x="511"  y="377"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0107c"  text="国東市（くにさきし）"  x="510"  y="454"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0107a

[tb_start_text mode=1 ]
#亜紀子
「大分県こうとうしの・・・」[p]
（これは違ったわね・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0108"  ]
*a0107b

[tb_start_text mode=1 ]
#亜紀子
「大分県あがたしの・・・」[p]
（こんな読み方じゃなかったような・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0108"  ]
*a0107c

[tb_start_text mode=1 ]
#亜紀子
「大分県くにさきしの・・・」[p]
（そうそう、国東半島の「くにさき」ね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0108

[tb_start_text mode=1 ]
#亜紀子
「公園で市民の目を楽しませているのは満開の・・・」[p]
（えーっと知ってるんだけど・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0108a"  text="木瓜（ぼけ）"  x="520"  y="296"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0108b"  text="木瓜（くちなし）"  x="515"  y="370"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0108c"  text="木瓜（あけび）"  x="515"  y="448"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0108a

[tb_start_text mode=1 ]
#亜紀子
「ぼけの花です・・・」[p]
（たしかそうだったはず）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0109"  ]
*a0108b

[tb_start_text mode=1 ]
#亜紀子
「くちなしの花です・・・」[p]
（くちなしはこんな漢字じゃないような・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0109"  ]
*a0108c

[tb_start_text mode=1 ]
#亜紀子
「あけびの花です・・・」[p]
（うーん、自信が無いわ・・・）[p]
[_tb_end_text]

*q0109

[tb_start_text mode=1 ]
#亜紀子
「公園の管理者は地面に・・・」[p]
（これは・・・うーん）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0109a"  text="毛氈（ござ）"  x="529"  y="287"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0109b"  text="毛氈（もうせん）"  x="517"  y="373"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0109c"  text="毛氈（むしろ）"  x="527"  y="458"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0109a

[tb_start_text mode=1 ]
#亜紀子
「地面にござを敷いて・・・」[p]
（ござだったっけ・・・？）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0110"  ]
*a0109b

[tb_start_text mode=1 ]
#亜紀子
「地面にもうせんを敷いて・・・」[p]
（「もうせん」が正解ね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0110"  ]
*a0109c

[tb_start_text mode=1 ]
#亜紀子
「地面にむしろを敷いて・・・」[p]
（違うような気がするわ・・・）[p]
[_tb_end_text]

*q0110

[tb_start_text mode=1 ]
#亜紀子
「しかし雨天が続いていることもあり、人出は・・・」[p]
（なんでフリガナを打ってくれないのかしら・・・！えーっとこれは・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0110a"  text="疎ら（もっぱら）"  x="509"  y="298"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0110b"  text="疎ら（うっすら）"  x="510"  y="384"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0110c"  text="疎ら（まばら）"  x="517"  y="473"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0110a

[tb_start_text mode=1 ]
#亜紀子
「人出はもっぱらで・・・」[p]
（これじゃ意味が合わないわ・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q01end"  ]
*a0110b

[tb_start_text mode=1 ]
#亜紀子
「人出はうっすらで・・・」[p]
（変な日本語ね・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q01end"  ]
*a0110c

[tb_start_text mode=1 ]
#亜紀子
「人出はまばらで・・・」[p]
（そうね。しっくりくるわ）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q01end

[tb_eval  exp="f.qpt+=f.qp"  name="qpt"  cmd="+="  op="h"  val="qp"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#亜紀子
「以上ニュースをお伝えしました」[p]
・・・・・・[p]
・・・[p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="000"  method="crossfade"  storage="hiro254-0.jpg"  ]
[chara_show  name="美里"  time="1000"  wait="true"  storage="chara/1/hiro258-2.png"  width="713"  height="1783"  left="58"  top="9"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#亜紀子
（ふう・・・なんとか終ったけど・・・）[p]
（今日はやたら難読漢字が多かったわね！）[p]
（ミスは無かったかしら・・・？）[p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="neonpurple.ogg"  ]
[jump  storage="q1.ks"  target="*q01good"  cond="f.qp==10"  ]
[jump  storage="q1.ks"  target="*q01hell"  cond="f.qp==0"  ]
*q01bad

[tb_start_text mode=1 ]
#局長
「千山くん！」[p]
[_tb_end_text]

[chara_show  name="局長"  time="1000"  wait="true"  storage="chara/3/hiro262-1.png"  width="697"  height="1673"  left="593"  top="-92"  reflect="false"  ]
[tb_start_text mode=1 ]
#亜紀子
「あ、局長・・・」[p]
#局長
「あ、局長、じゃない！なんだねさっきの収録は！」[p]
「漢字の読み間違いがあったじゃないか！」[p]
#亜紀子
「えっ・・・？」[p]
#局長
「視聴者から指摘の電話やメールが来ていたぞ！」[p]
「ちゃんとニュースを読むことも出来んのかね君は！」[p]
#亜紀子
「す、すいません・・・」[p]
#局長
「まったく・・・理想を語る前に実力をつけたまえ！」[p]
「分岐には影響しないとはいえたるんどるぞ！もっと勉強しろ！」[p]

[_tb_end_text]

[chara_hide  name="局長"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#亜紀子
（はぁ・・・大目玉を食らってしまったわ）[p]
（わたしが間違えたんだから仕方ないけど・・・ちょっと言いすぎじゃない？）[p]
（愛人の誘いをはねつけたもんだから、ここぞとばかりに恨みを晴らしてきたんだわ）[p]
（分岐にはえいきょうしないようだから良かったけど・・・）[p]
（・・・・・・分岐？）[p]
（まぁいいわ、とにかく疲れたから戻りましょう）[p]
・・・・・・[p]
・・・[p]
#
[_tb_end_text]

[jump  storage="scene7.ks"  target="*s7a"  ]
*q01good

[chara_show  name="谷田"  time="1000"  wait="true"  storage="chara/4/hiro259-2.png"  width="559"  height="1342"  left="699"  top="-30"  reflect="false"  ]
[tb_start_text mode=1 ]
#谷田
「千山さん、おつかれさまです！」[p]
#亜紀子
「おつかれさま、谷田君」[p]
#谷田
「今日も完璧でした！難しい漢字も一つも間違えないなんて、さすがです千山さん！」[p]
#亜紀子
「ありがとう、ウフフッ」[p]
（どうやら一問も間違えなかったみたいね）[p]
#谷田
「ちなみにこの結果は分岐には特に関係ないらしいです。それじゃおつかれさまでした！」[p]
[_tb_end_text]

[chara_hide  name="谷田"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#亜紀子
（特に分岐には影響しないのね）[p]
（・・・分岐ってなに？）[p]
（・・・とにかく無事に終ってよかったわ）[p]
・・・・・・[p]
・・・[p]
#
[_tb_end_text]

[jump  storage="scene7.ks"  target="*s7a"  ]
*q01hell

[chara_show  name="明日香"  time="1000"  wait="true"  storage="chara/2/hiro257-1.png"  width="743"  height="1784"  left="571"  top="-9"  reflect="false"  ]
[tb_start_text mode=1 ]
#明日香
「先輩・・・」[p]
#亜紀子
「あ、明日香。どうしたのそんな深刻な顔して？」[p]
#明日香
「すごく言い難いんですが・・・」[p]
#亜紀子
「え・・・なに？」[p]
#明日香
「・・・全問不正解です」[p]
[_tb_end_text]

[chara_mod  name="美里"  time="600"  cross="false"  storage="chara/1/hiro258-5.png"  ]
[tb_start_text mode=1 ]
#亜紀子
「えっ・・・全問不正解・・・！？」[p]
「う、うそでしょ・・・？」[p]
#明日香
「本当です」[p]
「こんな先輩は見たくありませんでした・・・」[p]
#亜紀子
「そ、そんな・・・」[p]
#明日香
「・・・残念ながら先輩にはこの世から消えてもらいます」[p]
「さようなら先輩・・・」[p]
#亜紀子
「そんな・・・ちょっと・・・待っ―――」[p]
[_tb_end_text]

[chara_hide  name="美里"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#明日香
「ゲームオーバーです。今度は間違わないでくださいね」[p]
#
G A M E   O V E R [p]
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
#亜紀子
「こんばんは、ニュースプライムＺ。アナウンサーの千山亜紀子です」[p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="Green&Dance_2.ogg"  ]
[tb_start_text mode=1 ]
#亜紀子
（さぁ、今日もしっかりニュースを読みましょう）[p]
「最初のニュースです。今日午後兵庫県の―――」[p]
（あれ、これなんて読むんだったかしら・・・？）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0201a"  text="宍粟市（あおうし）"  x="514"  y="332"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0201b"  text="宍粟市（あわし）"  x="518"  y="412"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0201c"  text="宍粟市（しそうし）"  x="516"  y="492"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0201a

[tb_start_text mode=1 ]
#亜紀子
「あおう市の市長である・・・」[p]
（間違えた気がするわ・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0202"  ]
*a0201b

[tb_start_text mode=1 ]
#亜紀子
「あわ市の市長である・・・」[p]
（兵庫にそんな市あったかしら・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0202"  ]
*a0201c

[tb_start_text mode=1 ]
#亜紀子
「しそう市の市長である・・・」[p]
（そうそう、これが正解ね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0202

[tb_start_text mode=1 ]
#亜紀子
「魚住市長は『これが新制度の・・・」[p]
（なんて読むんだっけ・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0202a"  text="嚆矢（こうし）"  x="535"  y="340"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0202b"  text="嚆矢（いっし）"  x="535"  y="420"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0202c"  text="嚆矢（はなや）"  x="532"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0202a

[tb_start_text mode=1 ]
#亜紀子
「『これが新制度のこうしとなれば』と・・・」[p]
（そう、こうしね。最初の矢ってことね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0203"  ]
*a0202b

[tb_start_text mode=1 ]
#亜紀子
「『これが新制度のいっしとなれば』」と・・・」[p]
（なんか違ったような・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0203"  ]
*a0202c

[tb_start_text mode=1 ]
#亜紀子
「『これが新制度のはなやとなれば』と・・・」[p]
（ミスったわ・・・わたしのバカ！）[p]
[_tb_end_text]

*q0203

[tb_start_text mode=1 ]
#亜紀子
「夫の隆文氏は『長年連れ添ってきた・・・」[p]
（えーと・・・この漢字は・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0203a"  text="糟糠の妻（こぬかのつま）"  x="460"  y="336"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0203b"  text="糟糠の妻（はじかみのつま）"  x="446"  y="424"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0203c"  text="糟糠の妻（そうこうのつま）"  x="456"  y="510"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0203a

[tb_start_text mode=1 ]
#亜紀子
「長年連れ添ってきたこぬかの妻であり・・・」[p]
（うーん・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0204"  ]
*a0203b

[tb_start_text mode=1 ]
#亜紀子
「長年連れ添ってきたはじかみの妻であり・・・」[p]
（それは別の言葉じゃ・・・？）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0204"  ]
*a0203c

[tb_start_text mode=1 ]
#亜紀子
「長年連れ添ってきたそうこうの妻であり・・・」[p]
（そうだわ、一緒に苦労を重ねてきたって意味ね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0204

[tb_start_text mode=1 ]
#亜紀子
「鳥取県の・・・」[p]
（えーっと、これは確か・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0204a"  text="大山（おおやま）"  x="494"  y="339"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0204b"  text="大山（おおのやま）"  x="491"  y="424"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0204c"  text="大山（だいせん）"  x="496"  y="509"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0204a

[tb_start_text mode=1 ]
#亜紀子
「鳥取県のおおやまで・・・」[p]
（これじゃないわね・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0205"  ]
*a0204b

[tb_start_text mode=1 ]
#亜紀子
「鳥取県のおおのやまで・・・」[p]
（それっぽくはあるけども・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0205"  ]
*a0204c

[tb_start_text mode=1 ]
#亜紀子
「鳥取県のだいせんで・・・」[p]
（そうそう、だいせんだわ。伯耆富士とも言うのよね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0205

[tb_start_text mode=1 ]
#亜紀子
「鎌倉時代のものと見られる・・・」[p]
（これは・・・知ってるはずなんだけど）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0205a"  text="払子（はっし）"  x="505"  y="355"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0205b"  text="払子（ほっす）"  x="505"  y="431"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0205c"  text="払子（ふっこ）"  x="504"  y="511"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0205a

[tb_start_text mode=1 ]
#亜紀子
「鎌倉時代のものと見られるはっしが見つかり・・・」[p]
（間違えた・・・！）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0206"  ]
*a0205b

[tb_start_text mode=1 ]
#亜紀子
「鎌倉時代のものと見られるほっすが見つかり・・・」[p]
（ほっす。仏教の法具ね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0206"  ]
*a0205c

[tb_start_text mode=1 ]
#亜紀子
「鎌倉時代のものと見られるふっこが見つかり・・・」[p]
（そんなの聞いたこと無いわ・・・）[p]
[_tb_end_text]

*q0206

[tb_start_text mode=1 ]
#亜紀子
「瀬戸住職は『当山・・・」[p]
（なんて読むんだっけ？）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0206a"  text="開闢以来（かいべきいらい）"  x="473"  y="280"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0206b"  text="開闢以来（かいびゃくいらい）"  x="467"  y="379"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0206c"  text="開闢以来（かいだいいらい）"  x="475"  y="478"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0206a

[tb_start_text mode=1 ]
#亜紀子
「当山かいべきいらいのことで・・・」[p]
（かいべき・・・なにそれ）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0207"  ]
*a0206b

[tb_start_text mode=1 ]
#亜紀子
「当山かいびゃくいらいのことで・・・」[p]
（そうそう、はじまってからずっとのことね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0207"  ]
*a0206c

[tb_start_text mode=1 ]
#亜紀子
「当山かいだいいらいのことで・・・」[p]
（違うわ違うわ・・・）[p]
[_tb_end_text]

*q0207

[tb_start_text mode=1 ]
#亜紀子
「明日６日、岐阜県の・・・」[p]
（これは読めるはず・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0207a"  text="郡上八幡市（こおりはちまんし）"  x="452"  y="289"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0207b"  text="郡上八幡市（かみやわたし）"  x="460"  y="382"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0207c"  text="郡上八幡市（ぐじょうはちまんし）"  x="443"  y="475"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0207a

[tb_start_text mode=1 ]
#亜紀子
「岐阜県のこおりはちまんしで・・・」[p]
（なんかちゃう気がするわー）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0208"  ]
*a0207b

[tb_start_text mode=1 ]
#亜紀子
「岐阜県のかみやわたしで・・・」[p]
（これは違うような・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0208"  ]
*a0207c

[tb_start_text mode=1 ]
#亜紀子
「岐阜県の郡上八幡市で・・・」[p]
（これね。城下町よ）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*q0208

[tb_start_text mode=1 ]
#亜紀子
「高さ６メートルの・・・」[p]
（これは・・・前にも見たことがあるんだけど・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0208a"  text="山鉾（やまぼこ）"  x="499"  y="313"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0208b"  text="山鉾（だし）"  x="517"  y="400"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0208c"  text="山鉾（はるこま）"  x="501"  y="487"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0208a

[tb_start_text mode=1 ]
#亜紀子
「高さ６メートルのやまぼこが練り歩き・・・」[p]
（大丈夫、合ってるわ）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0209"  ]
*a0208b

[tb_start_text mode=1 ]
#亜紀子
「高さ６メートルのだしが練り歩き・・・」[p]
（だしは「山車」だったわ・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0209"  ]
*a0208c

[tb_start_text mode=1 ]
#亜紀子
「高さ６メートルのはるこまが練り歩き・・・」[p]
（さすがにこれじゃないわ・・・）[p]
[_tb_end_text]

*q0209

[tb_start_text mode=1 ]
#亜紀子
「古代からの儀式である・・・」[p]
（これは難しいわ。確か・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0209a"  text="大嘗会（おおなえかい）"  x="481"  y="289"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0209b"  text="大嘗会（だいじょうえ）"  x="494"  y="377"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0209c"  text="大嘗会（たいしょうのげ）"  x="484"  y="468"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0209a

[tb_start_text mode=1 ]
#亜紀子
「古代から続く儀式であるおおなえかいで・・・」[p]
（これはダメだわ・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0210"  ]
*a0209b

[tb_start_text mode=1 ]
#亜紀子
「古代から続く儀式であるだいじょうえで・・・」[p]
（そう、だいじょうえね。我ながらよく読めたわ）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q0210"  ]
*a0209c

[tb_start_text mode=1 ]
#亜紀子
「古代から続く儀式であるたいしょうのげで・・・」[p]
（間違って覚えてたかも・・・）[p]
[_tb_end_text]

*q0210

[tb_start_text mode=1 ]
#亜紀子
「人形のテーマとなっているのは古の行者・・・」[p]
（昔、本で読んだような・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0210a"  text="役小角（くにのとばり）"  x="485"  y="337"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0210b"  text="役小角（えんのおづぬ）"  x="478"  y="425"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0210c"  text="役小角（かものこおに）"  x="488"  y="511"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0210a

[tb_start_text mode=1 ]
#亜紀子
「古代の行者くにのとばりで・・・」[p]
（当てずっぽうで読もうとしても無理ね・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q02end"  ]
*a0210b

[tb_start_text mode=1 ]
#亜紀子
「古代の行者えんのおづぬで・・・」[p]
（確かそうよ。修験道の開祖とも言われてるわね）[p]
[_tb_end_text]

[tb_eval  exp="f.qp+=1"  name="qp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="q1.ks"  target="*q02end"  ]
*a0210c

[tb_start_text mode=1 ]
#亜紀子
「古代の行者かものこおにで・・・」[p]
（なにを言ってるのかしら私・・・）[p]
[_tb_end_text]

*q02end

[tb_eval  exp="f.qpt+=f.qp"  name="qpt"  cmd="+="  op="h"  val="qp"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#亜紀子
「・・・以上ニュースをお伝えしました」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="hiro254-0.jpg"  ]
[chara_show  name="美里"  time="1000"  wait="true"  storage="chara/1/hiro258-2.png"  width="757"  height="1893"  left="55"  top="-2"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#亜紀子
「ふう・・・なんとか読み終えたけど・・・」[p]
「誤読がなかったか心配だわ・・・」[p]
「大丈夫・・・よね？」[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q02good"  cond="f.qp==10"  ]
[jump  storage="q1.ks"  target="*q02hell"  cond="f.qp==0"  ]
*q02bad

[chara_show  name="局長"  time="1000"  wait="true"  storage="chara/3/hiro262-1.png"  width="787"  height="1889"  left="551"  top="-124"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bluenoise.ogg"  ]
[tb_start_text mode=1 ]
#局長
「千山君！」[p]
#亜紀子
「あ、局長、どうかしましたか？」[p]
#局長
「どうかしましたかじゃない！なんだねさっきのニュースは！」[p]
「読み間違いがあったぞ！」[p]

[_tb_end_text]

[chara_mod  name="美里"  time="600"  cross="false"  storage="chara/1/hiro258-5.png"  ]
[tb_start_text mode=1 ]
#亜紀子
「えっ！？」[p]
#局長
「あれしきの漢字が読めなくてアナウンサーが務まるか！」[p]
「新人じゃないんだからなんだからしっかりしたまえ！」[p]
#亜紀子
「す、すいません・・・」[p]
#局長
「まったく・・・色気づいてる暇があったら勉強したまえ！」[p]


[_tb_end_text]

[chara_hide  name="局長"  time="1000"  wait="false"  pos_mode="true"  ]
[chara_mod  name="美里"  time="600"  cross="false"  storage="chara/1/hiro258-1.png"  ]
[tb_start_text mode=1 ]
#亜紀子
「く・・・あんな言い方しなくても・・・」[p]
「・・・でも自分のミスだから仕方ないわ」[p]
「分岐に影響が無いとはいえ落ち込むわ・・・」[p]
「はぁ・・・」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="scene10.ks"  target="*s10-n"  ]
*q02good

[chara_show  name="明日香"  time="1000"  wait="true"  storage="chara/2/hiro252-3.png"  width="1344"  height="1844"  left="331"  top="-21"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="neonpurple.ogg"  ]
[tb_start_text mode=1 ]
#明日香
「先輩おつかれさまです」[p]
#亜紀子
「あ、明日香。お疲れさま」[p]
#明日香
「さっきのニュースすごかったです。あの難読漢字の連続を一つも間違わずに読むなんて」[p]
「さすがです先輩」[p]
#亜紀子
「ありがとう」[p]
（よかった、間違わずに読めたみたいだわ）[p]
#明日香
「分岐には影響ないですけど、満点はすごいです」[p]
#亜紀子
「分岐には影響は無いのね」[p]
（分岐って何かしら？）[p]
#
・・・・・・[p]
・・・[p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="scene10.ks"  target="*s10-n"  ]
*q02hell

[chara_show  name="局長"  time="1000"  wait="true"  storage="chara/3/hiro262-1.png"  width="758"  height="1819"  left="558"  top="-115"  reflect="false"  ]
[tb_start_text mode=1 ]
#局長
「千山くん」[p]
#亜紀子
「あ、局長」[p]
#局長
「全問不正解だ」[p]
[_tb_end_text]

[chara_mod  name="美里"  time="600"  cross="false"  storage="chara/1/hiro258-5.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="SO_SAD.ogg"  ]
[tb_start_text mode=1 ]
#亜紀子
「えっ・・・全問不正解・・・！？」[p]
「そ、そんな・・・！」[p]
#局長
「キミはクビだ。荷物をまとめて去りたまえ」[p]
#亜紀子
「か、解雇・・・！？そんな・・・！」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
ＴＶ局をクビになった亜紀子は、その後OLになりキミヒコと結婚して幸せに暮らした[p]
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
#亜紀子
「こんばんは、ニュースプライムＺ、キャスターの千山亜紀子です」[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="Green&Dance_2.ogg"  ]
[tb_start_text mode=1 ]
#亜紀子
（乳の張りも気になるけど・・・ニュースはしっかりと読みましょう）[p]
（・・・なんだか読み間違いをすると母乳があふれちゃうような気がするわ。考えすぎかもしれないけど）[p]
「最初のニュースです。今日午後１時ごろ鹿児島県・・・」[p]
（あれ、これは何て読むんだったかしら・・・？）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0301a"  text="垂水市（たるみずし）"  x="489"  y="319"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0301b"  text="垂水市（たるみし）"  x="502"  y="410"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0301a

[tb_start_text mode=1 ]
#亜紀子
「鹿児島県たるみずしで・・・」[p]
（そう、正解のはずだわ）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0302"  ]
*a0301b

[tb_start_text mode=1 ]
#亜紀子
「鹿児島県のたるみしで・・・」[p]
（あっ、違うわ・・・！）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*q0302

[tb_start_text mode=1 ]
#亜紀子
「工場では原料である・・・」[p]
（えーっと、これは・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0302a"  text="粳米（もみごめ）"  x="500"  y="351"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0302b"  text="粳米（うるちまい）"  x="496"  y="443"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0302a

[tb_start_text mode=1 ]
#亜紀子
「原料であるもみごめを・・・」[p]
（違うような・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0302b

[tb_start_text mode=1 ]
#亜紀子
「原料であるうるちまいを・・・」[p]
（そうそう、うるちまいね）[p]
[_tb_end_text]

*q0303

[tb_start_text mode=1 ]
#亜紀子
「工場長は『繁忙期も終り・・・」[p]
（間違えやすい漢字だわ。たしか・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0303a"  text="一段落（いちだんらく）"  x="478"  y="342"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0303b"  text="一段落（ひとだんらく）"  x="476"  y="439"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0303a

[tb_start_text mode=1 ]
#亜紀子
「繁忙期も終りいちだんらくして・・・」[p]
（そうね、こっちが正解よ。覚えておきましょう）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0304"  ]
*a0303b

[tb_start_text mode=1 ]
#亜紀子
「繁忙期も終りひとだんらくして・・・」[p]
（こう読んじゃいがちなのよね・・・あぁ）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*q0304

[tb_start_text mode=1 ]
#亜紀子
「山口県の・・・」[p]
（えーっと、これは２択ね・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0304a"  text="美祢市（みやし）"  x="505"  y="352"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0304b"  text="美祢市（みねし）"  x="505"  y="449"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0304a

[tb_start_text mode=1 ]
#亜紀子
「山口県のみやしで・・・」[p]
（逆を引いちゃったかも・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0304b

[tb_start_text mode=1 ]
#亜紀子
「山口県のみねしで・・・」[p]
（うん、正解だわ）[p]
[_tb_end_text]

*q0305

[tb_start_text mode=1 ]
#亜紀子
「鍾乳洞に棲む新種の・・・」[p]
（これは難しいわ・・・うーん）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0305a"  text="蛞蝓（みみず）"  x="509"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0305b"  text="蛞蝓（なめくじ）"  x="511"  y="443"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0305a

[tb_start_text mode=1 ]
#亜紀子
「新種のみみずが発見され・・・」[p]
（あちゃー・・・間違っちゃった）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0305b

[tb_start_text mode=1 ]
#亜紀子
「新種のなめくじが発見され・・・」[p]
（なめくじで合ってるはず・・・！）[p]
[_tb_end_text]

*q0306

[tb_start_text mode=1 ]
#亜紀子
「成体は腹部に・・・」[p]
（これは・・・そんなに難しくないはず）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0306a"  text="緑青色（りょくせいしょく）"  x="470"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0306b"  text="緑青色（ろくしょういろ）"  x="474"  y="458"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0306a

[tb_start_text mode=1 ]
#亜紀子
「成体は腹部にりょくせいしょくのラインがあり・・・」[p]
（こっちじゃないわ・・・ダメね）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0306b

[tb_start_text mode=1 ]
#亜紀子
「成体は腹部にろくしょういろのラインがあり・・・」[p]
（そうね、銅が錆びた色のことね）[p]
[_tb_end_text]

*q0307

[tb_start_text mode=1 ]
#亜紀子
「今日長野県の・・・」[p]
（なんでこんな難読地名ばっかり・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0307a"  text="東御市（とうごし）"  x="499"  y="327"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0307b"  text="東御市（とうみし）"  x="499"  y="421"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0307a

[tb_start_text mode=1 ]
#亜紀子
「長野県のとうごしで・・・」[p]
（こっちじゃないわ・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0307b

[tb_start_text mode=1 ]
#亜紀子
「長野県のとうみしで・・・」[p]
（そうそう。合併で出来た比較的新しい市ね）[p]
[_tb_end_text]

*q0308

[tb_start_text mode=1 ]
#亜紀子
「多額の投資を・・・」[p]
（うわーなにこれ）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0308a"  text="慫慂した（しょうようした）"  x="449"  y="368"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0308b"  text="慫慂した（じゅやくした）"  x="454"  y="472"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0308a

[tb_start_text mode=1 ]
#亜紀子
「多額の投資を慫慂したとされ・・・」[p]
（しょうようね。しきりに誘って勧めることよ）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q0309"  ]
*a0308b

[tb_start_text mode=1 ]
#亜紀子
「多額の投資をじゅやくしたとされ・・・」[p]
（違うわ。もっと勉強しなきゃ・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*q0309

[tb_start_text mode=1 ]
#亜紀子
「日頃からワンマンで・・・」[p]
（これは簡単だけど・・・）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0309a"  text="上意下達（じょういげたつ）"  x="439"  y="330"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0309b"  text="上意下達（じょういかたつ）"  x="437"  y="427"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0309a

[tb_start_text mode=1 ]
#亜紀子
「ワンマンでじょういげたつが徹底されて・・・」[p]
（しまった、ケアレスミスだわ・・・）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0309b

[tb_start_text mode=1 ]
#亜紀子
「ワンマンでじょういかたつが徹底されて・・・」[p]
（そう、上の指示を下の者にちゃんと伝えることね）[p]
[_tb_end_text]

*q0310

[tb_start_text mode=1 ]
#亜紀子
「社長は『・・・」[p]
（これは大丈夫・・・よね？）[p]
[_tb_end_text]

[glink  color="black"  storage="q1.ks"  size="20"  target="*a0310a"  text="浅薄（あさはか）"  x="504"  y="329"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="q1.ks"  size="20"  target="*a0310b"  text="浅薄（せんぱく）"  x="505"  y="427"  width=""  height=""  _clickable_img=""  ]
[s  ]
*a0310a

[tb_start_text mode=1 ]
#亜紀子
「社長は『あさはかだった・・・」[p]
（ちがうわ・・・勘違いしてた！）[p]
[_tb_end_text]

[jump  storage="q1.ks"  target="*q03bad"  ]
*a0310b

[tb_start_text mode=1 ]
#亜紀子
「社長は『せんぱくだった・・・」[p]
（そう、意味は同じだけどね）[p]
#
・・・・・・[p]
・・・[p]
#亜紀子
「以上、夕方のニュースをお伝えしました。それではまた明日」[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="hiro254-0.jpg"  ]
[chara_show  name="美里"  time="1000"  wait="true"  storage="chara/1/hiro258-2.png"  width="737"  height="1843"  left="62"  top="1"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="neonpurple.ogg"  ]
[tb_start_text mode=1 ]
#亜紀子
（ふぅ・・・なんとか読み終えたわ）[p]
（母乳の方もなんとか耐えてくれたみたいだし・・・よかったわ）[p]
[_tb_end_text]

[chara_show  name="明日香"  time="1000"  wait="true"  storage="chara/2/hiro257-1.png"  width="753"  height="1807"  left="625"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#明日香
「先輩、大丈夫でしたか？」[p]
#亜紀子
「ええ、なんとかね」[p]
#明日香
「よかった・・・」[p]
「きっと一回も読み間違えなかったのが良かったのかもしれませんね」[p]
#亜紀子
「そうね、漢字を読み間違えてたらきっと溢れちゃっていたわね。根拠はないけど」[p]
#明日香
「今回は分岐にも影響があるようですし」[p]
#亜紀子
「えっ、今回は分岐に影響あるのね」[p]
「・・・とにかく母乳が出ないうちに戻りましょう」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="scene12.ks"  target="*qb"  ]
*q03bad

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#亜紀子
（しまった！読み間違えちゃったわ・・・！）[p]
（あ・・・おっぱいが・・・！）[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="hiro254-6.jpg"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="Green&Dance_2.ogg"  ]
[tb_start_text mode=1 ]
#亜紀子
（あぁ・・・出てる・・・っ！）[p]
（でも・・・ニュースを読み続けないと・・・）[p]
「こ、ここ数年のキャンプブームで気軽にキャンプを楽しむ人が増えていますが、一方でキャンプ中の遭難や事故も増加しており―――」[p]
（あっ・・・服に・・・染み出してる・・・！）[p]
「警視庁では十分な準備をした上でキャンプを楽しんで欲しいと注意を呼びかけるとともに安全対策を―――」[p]
#カメラマン
（あれ・・・？なんだあのシミ・・・？）[p]
（えっ・・・まさか・・・母乳が出てる！？）[p]
#ディレクター
（おいっ！これはすごいぞ！）[p]
（カメラマン、撮り逃すなよ！）[p]
#カメラマン
（わかってます！）[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="hiro101-6.jpg"  ]
[tb_start_text mode=1 ]
#ノブオ
「・・・今日もエロいなぁ千山アナ」[p]
「最近は各局のアナも負けじと超ミニスカートでパンツを見せるようになってきたけど、やっぱり千山が一番エロいぜ」[p]
「やっぱり知性と品があるし、オッパイもでかいし・・・ん？」[p]
「お・・・おぉ！？」[p]
「なんか、胸の部分にシミが出来てるぞ！？」[p]
「なんだあれ・・・？汗ならあそこだけ濡れるのはおかしいし・・・」[p]
「もしかして母乳・・・？母乳が出てるんじゃ・・・！？」[p]
「すげえ・・・！これじゃホントに乳山じゃねえか！」[p]
・・・・・・[p]
・・・[p]
#キミヒコ
「こ、これは一体・・・！？」[p]
「ぼ、母乳が・・・！？」[p]
「亜紀子・・・俺だけの・・・」[p]
「もしかして・・・これはなにかの啓示・・・？・・・いやしかし・・・ブツブツ」[p]
・・・・・・[p]
・・・[p]
#子供
「ねえ、あの人オッパイ出てるよ」[p]
#パパ
「・・・！？」[p]
#ママ
「まぁ、なにあれ・・・？」[p]
「子供も産んでないのに母乳が出るなんて・・・」[p]
「あんないやらしい格好してるだけじゃ飽き足らずに、母乳まで出すなんて、変態じゃないの！」[p]
「あなた、チャンネル変えてください！」[p]
#パパ
「・・・え？」[p]
#ママ
「まぁ！あなた変態女がお乳を垂らすのを見て興奮してるんでしょう！」[p]
「なんていやらしい・・・！」[p]
#パパ
「い、いや違うよ。ボクはただニュースをだね・・・」[p]
#ママ
「ウソおっしゃい！他のチャンネルでもニュースはやってるのにいつもこの時間はしれっとＺ局に変えて・・・」[p]
「そんなにあのデカ乳女が好きですか！」[p]
#パパ
「いや、そんなことは・・・」[p]
#ママ
「そうなんでしょう！？どうせわたしは胸が小さいですよ！すいませんでしたね！」[p]
「そんなにでかいのが好きならああいうホルスタイン女と結婚したらよかったんじゃないですか！」[p]
#パパ
「ちょ、ちょっと落ち着いて・・・」[p]
#子供
「知ってる！ママってひんにゅーなんでしょ？」[p]
#パパ
「こ、こらっ・・・！」[p]
#ママ
「キィーーーーー！」[p]
・・・・・・[p]
・・・[p]


[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="hiro254-6.jpg"  ]
[tb_start_text mode=1 ]
#亜紀子
「夏の全国高校野球選手権大会の沖縄予選が始まりました。全国４０００校以上の頂点を決める熱い戦いがいよいよ―――」[p]
（あぁ・・・とうとう恐れてたことが起こっちゃったわ・・・）[p]
「各地で熱戦が繰り広げられることになります。甲子園での本大会は８月４日に開会式を行う予定で―――」[p]
（でも、もう十分にかける恥はかいたし・・・なるようになれだわ・・・）[p]
「それではお天気のコーナーです。佐藤さんよろしくお願いします」[p]
#
・・・・・・[p]
・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="end1.ks"  target=""  ]
