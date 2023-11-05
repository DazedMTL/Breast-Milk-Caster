[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[stopbgm  time="1000"  ]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  storage="hiro200+.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Sleeping_City.ogg"  ]
*title

[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="cg1.ks"  size="20"  text="ＣＧモード"  x="75"  y="570"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="rep1.ks"  size="20"  text="回想モード"  x="75"  y="670"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
