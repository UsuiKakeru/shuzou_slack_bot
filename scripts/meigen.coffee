# Description:
#  ネガティブ発言に反応するぞ！
#
# Author:
#  UsuiKakeru
#

module.exports = (robot) ->

  shuzou = (riactWord, sendWord) ->
    robot.hear riactWord, (msg) ->
      msg.send sendWord

  robot.hear /暑い|熱い|あつい|暑苦しい/i, (msg) ->
    msg.send msg.random ["暑くなければ夏じゃない。熱くなければ人生じゃない！","もっと熱くなれよ 熱い血燃やしてけよ！\n人間熱くなったときが本当の自分に出会えるんだ！！\nだからこそ\nもっと熱くなれよおぉぉぉぉぉぉぉぉぉぉ！！！！！"]

  robot.hear /本気/i, (msg)->
    msg.send "本気になれば自分が変わる！本気になればすべてが変わる！！"

  robot.hear /諦め|あきらめ|無理|むり|辛い|つらい|つらみ/i, (msg)->
    msg.send msg.random ["諦めんなよ！\n諦めんなよ、お前！！\nどうしてそこでやめるんだ、そこで！！\nもう少し頑張ってみろよ！\nダメダメダメ！諦めたら！\n周りのこと思えよ、応援してる人たちのこと思ってみろって！\nあともうちょっとのところなんだから！\n俺だってこのマイナス10度のところ、しじみがトゥルルって頑張ってんだよ！\nずっとやってみろ！必ず目標を達成できる！\nだからことNever Give Up！！","一番になるっていったよな？日本一なるっつったよな！\nぬるま湯なんかつかってんじゃねえよお前！！\n今日からお前は！富士山だ！！","言い訳してるんじゃないですか？\nできないこと、無理だって諦めてるんじゃないですか？\nダメだダメだ！諦めちゃダメだ！\nできる！できる！絶対にできるんだから！"]

  robot.hear /崖/i, (msg) ->
    msg.send "何言ってんだよ！！\nその崖っぷちが最高のチャンスなんだぜ！！"

  robot.hear /ミス|間違|勘違|失敗|忘れてた|わすれてた|まちがって|みすって/i, (msg) ->
    msg.send msg.random ["気にすんなよ。くよくよすんなよ。\n大丈夫どうにかなるって。\nDon't worry! Be happy!","ミスをすることは悪いことじゃない\nそれは上達するために必ず必要なもの ただし、同じミスはしないこと"]

  robot.hear /嫉妬|悪口/i, (msg) ->
    msg.send "綺麗だよね…。輝っいてるよね。\nこの川のように、君の心もピュアだったじゃねーかよ！\nなんだよ…欲ばかり…。嫉妬、悪口　自分のことばっか考えてんじゃねぇか？\nそんなのすべて洗い流しちゃえ！\n変われるよ…。そうすればこの川のように、みんなは君の思いを…飲み込んでくれるさ。\n自然が一番！"

  robot.hear /負け/i, (msg) ->
    msg.send "勝ち負けなんか、ちっぽけなこと。\n大事なことは本気だったかどうかだ！"

  robot.hear /頑張れ/i, (msg) ->
    msg.send "自分にガッツポーズが作れるやつはどんな時も乗り切れるぜ！！！\n俺は言うよ！！頑張れ！！！"

  robot.hear /苦手/i, (msg) ->
    msg.send "苦手意識があるということは、そこにまだ自分の開発されていない部分があるわけです。\n苦手なジャンルにチャレンジし、開拓していけば、その領域で伸びていけるかもしれない。"

  robot.hear /疲れ/i, (msg) ->
    msg.send msg.random ["一所懸命生きていれば、不思議な事に疲れない","笑顔のない君なんで、熱くない松岡修造のようなものだ"]

  robot.hear /じゃんけん/i, (msg) ->
    msg.send "じゃんけんの必勝法は、強く握りしめたグーを出すこと"

  robot.hear /苦し/i, (msg) ->
    msg.send "苦しいときほど笑ってごらん"

  robot.hear /沈|落ち込/i, (msg) ->
    msg.send msg.random ["登ってこいよ！君は太陽だから","太陽は沈むからこそまた昇ってこれるんだ！"]

  robot.hear /ダメじゃん|駄目じゃん|だめじゃん/i, (msg) ->
    msg.send "人の弱点を見つける天才よりも、人を褒める天才がいい"

  robot.hear /台風/i, (msg) ->
    msg.send "竹ってさあ台風が来てもしなやかじゃない\n台風負けないんだよ 雪が来てもね おもいっきりそれをはねのける力強さがあるんだよ！\n変われるよ…。そうすればこの川のように、みんなは君の思いを…飲み込んでくれるさ。みんな！！竹になろう！！バンブー！！！"

  robot.hear /ありがとう|有難う/i, (msg) ->
    msg.send "ありがとう。感謝する思いは、君を前向きにしてくれるぞ！"

