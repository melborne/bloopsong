#!/usr/local/bin/ruby
# -*- encoding:utf-8 -*-

require_relative "bloopsong"

zelda = 
  BloopSong.init(120) do |b|
    b.sound(:lead, :SQUARE) do |s|
      s.volume   = 0.5
    end

    b.sound(:lead2, :SQUARE) do |s|
      s.volume = 0.5
    end

    b.sound(:base, :SQUARE) do |s|
      s.volume = 0.5
    end
  end

zelda.play(:range => 0..-1, :tune => [:lead, :lead2, :base])


__END__
:lead
 2A# 12 12 12A# 12A# 12A# 12A#           6A# 12G# 4A# 12 12 12A# 12A# 12A# 12A#
 6A# 12G# 4A# 12 12 12A# 12A# 12A# 12A#   8A# 16F 16F 8F 16F 16F 8F 16F 16F 8F 8F 

 4A# 4F 6 12A# 16A# + 16C 16D 16D#        2F 8 8F 12F 12F# 12G#
 + 2A# 12 12A# 12A# 12A# 12G# 12F#        6G# 12F# 2F 4F
 + 8D# 16D# 16F 2F# 8F 8D#                8C# 16C# 16D# 2F 8D# 8C#
 + 8C 16C 16D 2E 4G                       8F - 16F 16F 8F 16F 16F 8F 16F 16F 8F 8F
 4A# 4F 6 12A# 16A# + 16C 16D 16D#        2F 8 8F 12F 12F# 12G#
 + 2A# 4 + 4C#                            4C - 4A 4 4F
 + 2F# 4 4A#                              4A 4F 4 4F
 + 2F# 4 4A#                              4A 4F 4 4D
 + 2D# 4 4F#                              4F 4C# 4 - 4A#
 + 8C 16C 16D 4E 4 4G                     8F - 16F 16F 8F 16F 16F 8F 16F 16F 8F 8F

 4A# 4F 6 12A# 16A# + 16C 16D 16D#        2F 8 8F 12F 12F# 12G#
 + 2A# 12 12A# 12A# 12A# 12G# 12F#        6G# 12F# 2F 4F
 + 8D# 16D# 16F 2F# 8F 8D#                8C# 16C# 16D# 2F 8D# 8C#
 + 8C 16C 16D 2E 4G                       8F - 16F 16F 8F 16F 16F 8F 16F 16F 8F 8F
 4A# 4F 6 12A# 16A# + 16C 16D 16D#        2F 8 8F 12F 12F# 12G#
 + 2A# 4 + 4C#                            4C - 4A 4 4F
 + 2F# 4 4A#                              4A 4F 4 4F
 + 2F# 4 4A#                              4A 4F 4 4D
 + 2D# 4 4F#                              4F 4C# 4 - 4A#
 + 8C 16C 16D 4E 4 4G                     8F - 16F 16F 8F 16F 16F 8F 16F 16F 8F 8F

:lead2
 2D 12 12 12D 12D 12D 12D                 6C 12C 4C 4 12C 12C 12C
 6C# 12C# 4C# 12 12 12C# 12C# 12C# 12C#   8C# - 16A 16A 8A 16A 16A 8A 16A 16A 8A 8A 

 4D 12D 12D 12C 6D 12D 16D 16D# 16F 16G   6G# 12A# 16A# + 16C 16D 16D# 4F - 12G# 12A# + 12C
 + 6C# - 12F# 16F# 16G# 16A# + 16C 6D 12D 12D 12C - 12A#  + 6C# - 12G# 12G# 12G# 12F# 12G# 6G# 12G# 12G 12G#
 8F# 16F# 16F 8F# 16F# 16G# 4A# 8G# 8F#   8F 16F 16D# 8F 16F 16F# 4G# 8F# 8F
 4E 8E 16E 16F 8G 16G 16A 8A# + 8C        - 8A - 16A 16A 8A 16A 16A 8A 16A 16A 8A 8A
 4D 12D 12D 12C 6D 12D 16D 16D# 16F 16G   6G# 12A# 16A# + 16C 16D 16D# 4F - 12G# 12A# + 12C
 + 2C# 4 4E                               4D# 4C 4 - 4A
 2B 4 + 4C#                               4C - 4A 4 4A
 2B 4 + 4C#                               4C - 4A 4 4A
 2F# 4 + 4B#                              - 4A# 4F 4 4C#
 4E 8E 16E 16F 8G 16G 16A 8A# + 8C        - 8A - 16A 16A 8A 16A 16A 8A 16A 16A 8A 8A

 4D 12D 12D 12C 6D 12D 16D 16D# 16F 16G   6G# 12A# 16A# + 16C 16D 16D# 4F - 12G# 12A# + 12C
 + 6C# - 12F# 16F# 16G# 16A# + 16C 6D 12D 12D 12C - 12A#  + 6C# - 12G# 12G# 12G# 12F# 12G# 6G# 12G# 12G 12G#
 8F# 16F# 16F 8F# 16F# 16G# 4A# 8G# 8F#   8F 16F 16D# 8F 16F 16F# 4G# 8F# 8F
 4E 8E 16E 16F 8G 16G 16A 8A# + 8C        - 8A - 16A 16A 8A 16A 16A 8A 16A 16A 8A 8A
 4D 12D 12D 12C 6D 12D 16D 16D# 16F 16G   6G# 12A# 16A# + 16C 16D 16D# 4F - 12G# 12A# + 12C
 + 2C# 4 4E                               4D# 4C 4 - 4A
 2B 4 + 4C#                               4C - 4A 4 4A
 2B 4 + 4C#                               4C - 4A 4 4A
 2F# 4 + 4B#                              - 4A# 4F 4 4C#
 4E 8E 16E 16F 8G 16G 16A 8A# + 8C        - 8A - 16A 16A 8A 16A 16A 8A 16A 16A 8A 8A

:base
 - 4A# 12A# 12A# 12A# 4A# 12A# 12A# 12A#   4G# 12G# 12G# 12G# 4G# 12G# 12G# 12G# 
 - 4F# 12F# 12F# 12F# 4F# 12F# 12F# 12F#   4F 4F 4F 8G 8A

 - 4A# 12A# 12A# 12G# 4A# 4A#              4G# 12G# 12G# 12F# 4G# 4G#
 - 4F# 12F# 12F# 12E# 4F# 4F#              + 4C# 12C# 12C# 12C 4C# 4C#
 - 4B 12B 12B 12A# 4B 12B 12B 12B          4A# 12A# 12A# 12G# 4A# 12A# 12A# 12A#
 4C 12C 12C - 12B + 4C 12C 12C 12C         - 4F 4F 4F 8G 8A
 - 4A# 12A# 12A# 12G# 4A# 4A#              4G# 12G# 12G# 12F# 4G# 4G#
 - 4F# 12F# 12F# 12E# 4F# 4F#              4F 12F 12F 12D# 4F 4F
 - 12E 12A# + 12C# 12E 12A# + 12C# 4E 4    4F -- 12F 12F 12F 4F 4
 - 12E 12A# + 12C# 12E 12A# + 12C# 4E 4    4F -- 12F 12F 12F 4F 4
 - 4B 12B 12B 12A# 4B 12B 12B 12B          4A# 12A# 12A# 12G# 4A# 12A# 12A# 12A#
 4C 12C 12C - 12B + 4C 12C 12C 12C         - 4F 4F 4F 8G 8A

 - 4A# 12A# 12A# 12G# 4A# 4A#              4G# 12G# 12G# 12F# 4G# 4G#
 - 4F# 12F# 12F# 12E# 4F# 4F#              + 4C# 12C# 12C# 12C 4C# 4C#
 - 4B 12B 12B 12A# 4B 12B 12B 12B          4A# 12A# 12A# 12G# 4A# 12A# 12A# 12A#
 4C 12C 12C - 12B + 4C 12C 12C 12C         - 4F 4F 4F 8G 8A
 - 4A# 12A# 12A# 12G# 4A# 4A#              4G# 12G# 12G# 12F# 4G# 4G#
 - 4F# 12F# 12F# 12E# 4F# 4F#              4F 12F 12F 12D# 4F 4F
 - 12E 12A# + 12C# 12E 12A# + 12C# 4E 4    4F -- 12F 12F 12F 4F 4
 - 12E 12A# + 12C# 12E 12A# + 12C# 4E 4    4F -- 12F 12F 12F 4F 4
 - 4B 12B 12B 12A# 4B 12B 12B 12B          4A# 12A# 12A# 12G# 4A# 12A# 12A# 12A#
 4C 12C 12C - 12B + 4C 12C 12C 12C         - 4F 4F 4F 8G 8A

