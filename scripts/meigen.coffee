module.exports = (robot) ->
  # robot.respond /stop/i, (msg)->
  #   msg.send "ストップ"
  # robot.respond /start/i, (msg) ->
  #   msg.send "スタート"

  robot.hear /疲れた/i, (msg) ->
    msg.send "あはぁ～ん"

  robot.hear /本気/i, (msg)->
    msg.send "本気になれば自分が変わる！本気になればすべてが変わる！！"

  robot.hear /諦め|あきらめ|無理|むり/i, (msg)->
    msg.send "諦めんなよ！\n諦めんなよ、お前！！\nどうしてそこでやめるんだ、そこで！！\nもう少し頑張ってみろよ！\nダメダメダメ！諦めたら！\n周りのこと思えよ、応援してる人たちのこと思ってみろって！\nあともうちょっとのところなんだから！\n俺だってこのマイナス10度のところ、しじみがトゥルルって頑張ってんだよ！\nずっとやってみろ！必ず目標を達成できる！\nだからことNever Give Up！！"

  robot.hear /崖/i, (msg) ->
    msg.send "何言ってんだよ！！\nその崖っぷちが最高のチャンスなんだぜ！！"
