;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="town_night.png" time="100"]

;メニューボタンの表示
;@showmenubutton

;メニューボタン非表示
@hidemenubutton

;ロールボタン追加;;;;;;;;;;;;;;


; ロールボタン配置

;クイックセーブボタン
[button name="role_button" role="quicksave" graphic="button/qsave.png" enterimg="button/qsave2.png" x="40" y="690"]

;クイックロードボタン
[button name="role_button" role="quickload" graphic="button/qload.png" enterimg="button/qload2.png" x="140" y="690"]

;セーブボタン
[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x="240" y="690"]

;ロードボタン
[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x="340" y="690"]

;オートボタン
[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x="440" y="690"]

;スキップボタン
[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x="540" y="690"]

;バックログボタン
[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x="640" y="690"]

;フルスクリーン切替ボタン
[button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x="740" y="690"]

;コンフィグボタン（※sleepgame を使用して config.ks を呼び出しています）
[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" storage="config.ks" x="840" y="690"]

;メニュー呼び出しボタン（※ロールボタンを使うなら不要）
[button name="role_button" role="menu" graphic="button/menu.png" enterimg="button/menu2.png" x="940" y="690"]

;メッセージウィンドウ非表示ボタン
[button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x="1040" y="690"]

;タイトルに戻るボタン
[button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x="1140" y="690"]

;;ロールボタン追加終わり

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore radius=15 visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;シーン1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;BGM再生
@playbgm time="3000" storage=night_slow.mp3 loop=true

#
これは、普通の少年、くわっちょの物語だ。[p]
彼はちょっと太めで、メガネをかけている。[p]
そして、彼にはある秘密がある。それは...パンケーキが大嫌いなことだ。[p]
閑散とした住宅街。バイト帰りのくわっちょは疲れた様子で重い体で歩いている。[p]

#くわっちょ
はぁ……今日も長いバイトだったな。早く家に帰って、ゲームでもしたい……[p]

#
ﾀﾀﾀﾀ……誰かが走ってくる音がする[p]

[bg storage="scene/001/001_slayer_run_out.jpg" time="100"]

#?
[font  size="40"   ]
#?
なんでここに人が！？[p]
[resetfont  ]

#くわっちょ
（いきなり飛び出して来て何言っているんだ……？[p]

[font  size="40"   ]
#?
早く逃げて！[p]
[resetfont  ]

早く！[p]

#くわっちょ
……[p]

[font  size="40"   ]
（何だ！？こいつは！？[p]
[resetfont  ]

#
彼女の後ろを見るとモンスターが彼女を追いかけている！[p]


;BGM再生
@playbgm time="3000" storage=battle_high_speed.wav loop=true
[bg storage="scene/001/002_chase.jpg" time="100"]

#?
早く逃げるわよ[p]

#
少女がくわっちょの手を取り走る…[p]

;スマホ・パッドの振動
[vibrate time=3000 power=100]
;走りの揺れ
[quake count=30 time=3000 vmax=10 wait="true" ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;シーン2
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;BGM再生
@playbgm time="3000" storage=cafe_jazz_slow.wav loop=true
[bg storage="scene/002/001_cafe.png" time="100" method="puffIn"]

#?
逃げ切ったわね……[p]

#くわっちょ
（まだ手を繋いでる……柔らかい………[p]

#
くわっちょと美少女は閉店したカフェに逃げ入った……[p]

#?
あなた……人払いしてたはずなのになんで…[p]

#くわっちょ
人払い？なんにもなかったぞ？[p]
それより、君は誰なの？ そして、あのモンスターは何？[p]

#パンケーキスレイヤー
私の名前は……パンケーキスレイヤー！あのモンスターはパンケーキモンスター。[p]
人々をパンケーキで中毒にして支配しようとしているの。[p]

#くわっちょ
パンケーキで中毒？ そんなアホな……[p]

#パンケーキスレイヤー
一般人が聞いたらそうなるわよね。[p]
あなたはパンケーキが大嫌いでしょう？[p]

#くわっちょ
そうだけど……？[p]

#パンケーキスレイヤー
その嫌悪感が、パンケーキモンスターに対する武器になるの。[p]
そのせいで人払いも効かなかったんだと思うのよ。[p]

#くわっちょ
……[p]

[bg storage="scene/002/002_cafe.png" time="100" method="puffIn"]

#パンケーキスレイヤー
座って落ち着いて……[p]
……[p]
あとあなたには残念なことを言わないといけないの……[p]

#くわっちょ
……[p]

#パンケーキスレイヤー
パンケーキモンスターはパンケーキ嫌いの人間、特に男性を目標にして襲いに来るの[p]

#くわっちょ
じゃぁ、俺はこれからあんなモンスターに付け狙われるってこと！？[p]

#パンケーキスレイヤー
そうなるわ[p]
なので倒すために私に協力して[p]
あなたには囮になって貰いたいの[p]

#くわっちょ
俺の体型、見てわかるよね？[p]
囮なんてやったら、そのまま食われかねないよ……[p]

#パンケーキスレイヤー
パンケーキモンスターに殺されるのと、囮になって生き残る可能性に賭けるのどっちがいい？[p]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;シーン3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
[bg storage="scene/003/001_transformation.jpg" time="100" method="puffIn"]

;BGM停止
[stopbgm]


#
公園に移動した。[p]
くわっちょもバカではない。彼女の提案を呑むしかないのはわかっていた。[p]

#パンケーキスレイヤー
じゃぁ、お願いね[p]

#
彼女はそういうと淡い光に包まれ、犬のような耳と尻尾が生えた[p]

#くわっちょ
魔法みたいだ…[p]

#パンケーキスレイヤー
実際魔法だしね[p]

#くわっちょ
じゃぁ…始めるよ……[p]

[bg storage="scene/003/002_shout.jpg" time="100"]

[font  size="40"   ]
#くわっちょ
パンケーキなんて大嫌いだ！[p]
映えるって言って頼んだくせに、写真撮られて捨てられるクソスイーツ！[p]
[resetfont  ]

#
くわっちょのパンケーキへの憎悪が公園の中心で叫ばれる…[p]
パンケーキスレイヤー曰く「パンケーキ嫌いがパンケーキの悪口を言うとすぐに来る」らしい。[p]
くわっちょは積年のパンケーキへの増悪を叫んでいる。[p]

[font  size="40"   ]
#くわっちょ
パンケーキ死すべし慈悲はない！[p]
[resetfont  ]

#パンケーキスレイヤー
来たわ[p]

;BGM再生
@playbgm time="3000" storage=tension_high_speed.mp3 loop=true

[bg storage="scene/003/003_monster.jpg" time="100" method="puffIn"]

#
そこに居たのはパンケーキから生まれたとは思えない醜悪なモンスターであった。[p]

[bg storage="scene/003/004_aisatsu.jpg" time="100" method="puffIn"]

#パンケーキスレイヤー
ドーモ。パンケーキ=サン。パンケーキスレイヤーです。[p]

#くわっちょ
アイエエエエ! アイサツ!? アイサツナンデ!?[p]
（こんな状況でアイサツ[p]

#
アイサツをした後に彼女はパンケーキモンスターに飛びかかる[p]

[font  size="40"   ]
#パンケーキスレイヤー
パンケーキ死すべし慈悲はない！[p]
[resetfont  ]

[bg storage="scene/003/005_attack.jpg" time="100" method="puffIn"]

;スマホ・パッドの振動
[vibrate time=3000 power=100]
;走りの揺れ
[quake count=30 time=3000 vmax=10 wait="true" ]

#
パンケーキモンスターが彼女の武器のナイフとフォークで切り刻まれていく。[p]
パンケーキスレイヤーはパンケーキモンスターからの攻撃を全てかわしている。[p]
既に一般人のくわっちょの理解の範疇外の出来事が目の前で起こっている。[p]
あまりにも現実感がなく、くわっちょはその場で立ち尽くしていた……[p]

[bg storage="scene/003/006_fly_pancake.jpg" time="100" method="puffIn"]

#パンケーキスレイヤー
あとはコアパンケーキのみね！[p]

#くわっちょ
パンケーキが浮いている…[p]

#
パンケーキモンスターを構成していたパンケーキが剥がされ、今は1枚のパンケーキが空中を浮遊している[p]

[bg storage="scene/003/007_fly_pancake.png" time="100" method="puffIn"]

#パンケーキスレイヤー
逃さないわよ！[p]

#くわっちょ
んぐっんんんんんっ[p]

#パンケーキスレイヤー
早く吐き出して！[p]

#
パンケーキモンスターのコアパンケーキがくわっちょの口に入った。[p]

#くわっちょ
モグモグ……（あれ…？このパンケーキうまい！？[p]

#パンケーキスレイヤー
食べてる……[p]

#くわっちょ
……[p]

[bg storage="scene/003/008_gero.png" time="100" method="puffIn"]

#くわっちょ
ウェロウェロ……[p]
（うまいけど…体が拒否して…[p]

#
くわっちょの意識はそこで途絶えた……[p]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;シーン4
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
@playbgm time="3000" storage=cafe_jazz_slow.wav loop=true
[bg storage="cafe.jpg" time="100" method="puffIn"]

#くわっちょ
ここは…？[p]

#パンケーキスレイヤー
起きた？[p]
ここまで運んでくるの大変だったのよ[p]

[bg storage="scene/004/001_morning.png" time="100" method="puffIn"]

#
そういってパンケーキスレイヤーはくわっちょの顔を覗き込んだ[p]

#くわっちょ
（近い！かわいい！いい匂い！俺の中で何かが爆発する！！！！！[p]

#パンケーキスレイヤー
えっと……これからのことなんだけど……[p]

#くわっちょ
これから？パンケーキモンスターは倒したんだよね？[p]

#パンケーキスレイヤー
確かにそうなんだけど、前に言ったように「パンケーキ嫌いの男性が襲われやすい」のよ[p]
特にあなたはパンケーキモンスターに狙われやすいみたいなのよ[p]

#くわっちょ
最悪じゃん…[p]

#パンケーキスレイヤー
それで今後は私はあなたの警護する任務を受けたからよろしくね![p]


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;エンドロール
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

@layopt layer=1 visible=true
[mtext layer=1 x=0 y=280 width=960 align=center size=40 color="#000000" edge="#FFFFFF" text="シナリオ・制作/こぴぺたん" in_shuffle=true out_shuffle=true]
[mtext layer=1 x=300 y=280 width=960 align=center size=40 color="#000000" edge="#FFFFFF" text="BGM Google MusicFX" in_shuffle=true out_shuffle=true wait=false]
[mtext layer=1 x=435 y=330 width=960 align=center size=40 color="#000000" edge="#FFFFFF" text="画像制作 ChatGPT" in_shuffle=true out_shuffle=true]
[mtext layer=1 x=0 y=280 width=960 align=center size=50 color="#000000" edge="#FFFFFF" text="END" in_shuffle=true out_shuffle=true]
[wait time=500]

; タイトルに戻る
[iscript]
location.href="./index.html";
[endscript]