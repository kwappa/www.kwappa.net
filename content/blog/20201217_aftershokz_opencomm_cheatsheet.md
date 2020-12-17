---
title: "AfterShokz OpenComm 私家版チートシート"
url: /blog/20201217/aftershokz_opencomm_cheatsheet
date: 2020-12-17T11:00:11+09:00
type: post
---

在宅勤務環境整備の一環として、AfterShokzのBluetooth骨伝導ヘッドセット「[OpenComm](https://amzn.to/2LNrk6p)」を購入しました。軽い、耳がオープンになる、マイクにノイズキャンセリング機能がついてる、バッテリーが1日持つ、というオンラインミーティングに特化した特徴があり、日々の仕事に快適に利用しています。

[{{< figure src="/blog/images/2020/12/aftershokz_opencomm.jpg#center" width="640" >}}](https://amzn.to/2LNrk6p)

が、購入して間がないためボタン操作を覚え切っていません。しかし2020年12月7日時点では、日本ではまだクラウドファンディングでの先行発売フェーズなので、取説のダウンロードができません。付属の紙のマニュアル（字が小さくて老眼ゴロシ）は取り出すのめんどくさいし、[英語のマニュアル](https://help.aftershokz.com/hc/en-us/articles/360053359094-Commands-OpenComm)は一覧性がいまいち。しかたないので自分で表を作ることにしました。

<!--more-->

## Cheat Sheet

### ペアリングモード

- 電源オフの状態で `+` ボタンを5-7秒押す
    - "Welcome to AfterShokz." 音声のあとさらに押し続ける
    - LEDが赤青に点滅する
    - 接続したいデバイスのBluetooth設定で "OpenComm by AfterShokz" を選択

### PTTボタン

{{< mdtable class="simple-table" >}}
|PTTボタン|アクション|音声プロンプト|
|---------|----------|--------------|
|再生/一時停止|シングルクリック|ビープ音1回|
|次の曲|再生中にダブルクリック|ビープ音1回|
|前の曲|再生中にトリプルクリック|ビープ音1回|
|着信応答|着信中にシングルクリック|ビープ音2回|
|通話終了|通話中にシングルクリック|ビープ音1回|
|キャッチホン応答|キャッチ中に2秒押し|ビープ音1回|
|着信拒否|着信中に2秒押し|ビープ音1回|
|音声アシスタント|待機中に2秒押し|なし|
|リダイヤル|待機中にダブルクリック|"Last Number Redial."|
{{< /mdtable >}}

### 音量(`+` / `-`)ボタン

{{< mdtable class="simple-table" >}}
|音量ボタン|アクション|音声プロンプト|
|----------|----------|--------------|
|電源on|`+` 3-5秒押し|"Welcome to AfterShokz."
|電源off|`+` 3-5秒押し|"Power off"|
|ミュートon/off|再生中に `+` `-` 同時2秒押し|"Mute On." / "Mute Off."|
|バッテリー確認|待機中に `+` or `-`|"Battery (High / Medium / Low)." or “Charge Me."|
|音量調整|再生中に `+` or `-`|なし|
{{< /mdtable >}}

### LED

{{< mdtable class="simple-table" >}}
|LED|状態|
|---|----|
|赤(点灯)|充電中|
|青(点灯)|充電完了|
|赤青(点滅)|ペアリング|
|青(点滅)|着信|
|赤(2分ごとに点滅)|バッテリー残少|
{{< /mdtable >}}

## マルチポイント接続

この記事を書くために[サポートページ](https://help.aftershokz.com/hc/en-us/sections/360009759614-OpenComm)を見ていたら、[How do I set up multipoint pairing?](https://help.aftershokz.com/hc/en-us/articles/360053359094-Commands-OpenComm#How%20do%20I%20set%20up%20multipoint%20pairing?)という項目がありました。…えっ？[マルチポイント](https://www.webhack.jp/transfer/bluetooth-multiple-connections-multipoint-multipairing/)できるの？（日本語のサイトにもマニュアルにもそんな記述は見当たらなかったような気がする）

ざっくり手順を訳してみましょう。

1. ヘッドセットの電源を切って接続済みデバイスから設定を削除します。
1. `+` ボタンを5-7秒押し続けペアリングモードにする（LED : 赤青点滅）
1. PTTボタン・ `+` ボタンを同時に2-3秒押す（"Multipoint Enabled"）
1. 接続したい最初のデバイスのBluetooth設定でヘッドセットを選び接続する（"Connected."）
1. ヘッドセットの電源を切る（`+` ボタンを3-5秒押す）
1. `+` ボタンを5-7秒押し続け再度ペアリングモードにする（LED : 赤青点滅）
1. 接続したい2番目のデバイスのBluetooth設定でヘッドセットを選び接続する（"Connected."）
1. ヘッドセットの電源を切る（`+` ボタンを3-5秒押す）

試しにiPadとMac miniに接続してみました。iPadで音楽を流しておいて、Mac miniでGoogle Meetのミーティングに入ると音楽が止まり、ミーティングに参加できます。退出するとiPadの音楽再生を再開してくれます。おお便利…。

## 1日使ってみた感想

ビデオミーティングのデバイスとしては、とても快適です。耳を塞がないので圧迫感がないですし、周囲の音も確認できます（…ので耳栓用途には不向き）。マイクの音質も問題ないレベルのようです（自分ではわからないが複数のミーディングを問題なくこなせた）。

マルチポイント接続も便利です。しっかり音楽を聴くにはもうちょっと音質ってものが…という感じですが、ラジオなんかを流しておくにはちょうどいいかもしれません。

ということで、骨伝導ヘッドセット [AfterShokz OpenComm](https://aftershokz.jp/products/bone-conduction-headphone-opencomm) 、オススメです。

<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=bottomline02-22&language=ja_JP&o=9&p=8&l=as4&m=amazon&f=ifr&ref=as_ss_li_til&asins=B08QHV9C1H&linkId=461417cb3bc4b49de1e5747f3d217f14"></iframe>

<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=bottomline02-22&language=ja_JP&o=9&p=8&l=as4&m=amazon&f=ifr&ref=as_ss_li_til&asins=B08QHV11NY&linkId=bf2fe887db864d100b15892d4bb1668a"></iframe>
