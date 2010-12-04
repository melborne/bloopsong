require_relative "../lib/bloopsong"

b = BloopSong.init(200) { |b| b.sound(:SQUARE) }

SCORE = "32 + C E F# 8:A G E C - 8:A 8:F# 8:F# 8:F# 2:G"

b.play(SCORE)

