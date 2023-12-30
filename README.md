# ノベルゲーム
ぱんけーきすれいやーちゃん、ティラノスクリプトを使用した練習作品

## 説明
ティラノスクリプトを使用して作成

## シナリオ
1. パンケーキスレイヤーと主人公との出会い
2. 主人公が協力する
3. パンケーキスレイヤーとパンケーキモンスターの戦い
4. パンケーキモンスターを倒したその後

## ディレクトリ説明

```
 プロジェクトフォルダ
├data
│├bgimage   //背景画像を入れるフォルダ
│├bgm        //BGMを入れるフォルダ
│├fgimage   //全景画像（キャラクター立ち絵含む）を入れるフォルダ
│├image     //システムUI画像を入れるフォルダ
│├others    //その他のファイルを入れるフォルダ（プラグインもここ）
│├scenario  //シナリオファイルを入れるフォルダ
│├sound     //効果音ファイルを入れるフォルダ
│├system
││├config.tjs   //ゲームの各種設定をするファイル
││└KeyConfig.js //キーコンフィグを設定するファイル
│└video         //動画ファイルを入れるフォルダ
├tyrano  
│├html   
││├save.html    //セーブ画面
││├load.html    //ロード画面
││├backlog.html //バックログ画面
││└menu.html    //メニュー画面
│├images
││└system
│├libs
│├plugins
││└kag          //ティラノスクリプトの本体ファイルが入っているフォルダ
│├animate.css
│├font.css      //デフォルトのフォントを設定しているファイル
│├lang.js
│├tyrano.base.js
│├tyrano.css    //[glink]などシステムUIのCSSを記述しているファイル
│└tyrano.js
├index.html     //ゲームを起動したときに最初に(first.ksより先）読み込まれるファイル
└readme.txt     //最初に読んでね
```

## 使用ツール
- シナリオ・画像：[ChatGPT](https://chat.openai.com/)
- BGM作成：[Music FX](https://aitestkitchen.withgoogle.com/tools/music-fx)
