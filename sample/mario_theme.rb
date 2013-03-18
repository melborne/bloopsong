require "bloopsong"

mario =
  BloopSong.init(216) do |b|
    b.sound(:lead, :SQUARE) do |s|
      s.volume  = 0.4
      s.punch   = 0.441
      s.sustain = 0.067
      s.decay   = 0.297
      s.freq    = 0.499
    end
  
    b.sound(:lead2, :SQUARE) do |s|
      s.volume  = 0.4
      s.punch   = 0.441
      s.sustain = 0.067
      s.decay   = 0.297
      s.freq    = 0.499
    end

    b.sound(:base, :SQUARE) do |s|
      s.volume  = 0.4
      s.punch   = 0.641
      s.sustain = 0.197
      s.decay   = 0.197
      s.freq    = 0.499
    end
  end

mario.play(DATA, :range => 0..-1, :tune => [:lead, :lead2, :base])

__END__
:lead
 8E5 8E5 8 8E5 8 8C5 4E5    4G5 4 4G4 4           4C5 8 8G4 4 4E4          8 4A4 4B4 8A#4 4A4
 6G4 6E5 6G5 4A5 8F5 8G5    8 4E5 8C5 8D5 4B4 8   4C5 8 8G4 4 4E4          8 4A4 4B4 8A#4 4A4
 6G4 6E5 6G5 4A5 8F5 8G5    8 4E5 8C5 8D5 4B4 8   4 8G5 8F#5 8F5 4D#5 8E5  8 8G#4 8A4 8C5 8 8A4 8C5 8D5
 4 8G5 8F#5 8F5 4D#5 8E5    8 4C6 8C6 4C6 4       4 8G5 8F#5 8F5 4D#5 8E5  8 8G#4 8A4 8C5 8 8A4 8C5 8D5
 4 4D#5 8 4D5 8             4C5 4 4 4             4 8G5 8F#5 8F5 4D#5 8E5  8 8G#4 8A4 8C5 8 8A4 8C5 8D5
 4 8G5 8F#5 8F5 4D#5 8E5    8 4C6 8C6 4C6 4       4 8G5 8F#5 8F5 4D#5 8E5  8 8G#4 8A4 8C5 8 8A4 8C5 8D5
 4 4D#5 8 4D5 8             2C5 2                 8C5 4C5 8C5 8 8C5 4D5    8E5 4C5 8A4 4G4 4
 8C5 4C5 8C5 8 8C5 8D5 8E5  1                     8C5 4C5 8C5 8 8C5 4D5    8E5 4C5 8A4 4G4 4
 8E5 8E5 8 8E5 8 8C5 4E5    4G5 4 4G4 4           4C5 8 8G4 4 4E4          8 4A4 4B4 8A#4 4A4
 6G4 6E5 6G5 4A5 8F5 8G5    8 4E5 8C5 8D5 4B4 8   4C5 8 8G4 4 4E4          8 4A4 4B4 8A#4 4A4
 6G4 6E5 6G5 4A5 8F5 8G5    8 4E5 8C5 8D5 4B4 8   8E5 4C5 8G4 4 4G#4       8A4 4F5 8F5 2A4
 6B4 6A5 6A5 6A5 6G5 6F5    8E5 4C5 8A4 2G4       8E5 4C5 8G4 4 4G#4       8A4 4F5 8F5 2A4
 8B4 4F5 8F5 6F5 6E5 6D5    2C5 4 4C4             8E5 4C5 8G4 4 4G#4       8A4 4F5 8F5 2A4
 6B4 6A5 6A5 6A5 6G5 6F5    8E5 4C5 8A4 2G4       8E5 4C5 8G4 4 4G#4       8A4 4F5 8F5 2A4
 8B4 4F5 8F5 6F5 6E5 6D5    2C5 4 4C4             8C5 4C5 8C5 8 8C5 4D5    8E5 4C5 8A4 2G4
 8C5 4C5 8C5 8 8C5 8D5 8E5  1                     8C5 4C5 8C5 8 8C5 4D5    8E5 4C5 8A4 2G4
 8E5 8E5 8 8E5 8 8C5 4E5    4G5 4 4G4 4           8E5 4C5 8G4 4 4G#4       8A4 4F5 8F5 2A4
 6B4 6A5 6A5 6A5 6G5 6F5    8E5 4C4 8A4 2G4       8E5 4C5 8G4 4 4G#4       8A4 4F5 8F5 2A4
 8B4 4F5 8F5 6F5 6E5 6D5    2C5 4 4C4             4C5 8 4G4 8 4E4          6A4 6B4 6A4 6G#4 6A#4 6G#4
 1g

:lead2
 8F#4 8F#4 8 8F#4 8 8F#4 4F#4   4G4 4 4G4 4          4E4 8 8E4 4 4C4         8 4C4 4D4 8C#4 4C4
 6C4 6E4 6B4 4C5 8A4 8B4        8 4A4 8E4 8F4 4D4 8  4E4 8 8E4 4 4C4         8 4C4 4D4 8C#4 4C4
 6C4 6E4 6B4 4C5 8A4 8B4        8 4A4 8E4 8F4 4D4 8  4 8E5 8D#5 8D5 4B4 8C5  8 8E4 8F4 8A4 8 8C4 8E4 8F4
 4 8E5 8D#5 8D5 4B4 8C5         8 4G5 8G5 4G5 4      4 8E5 8D#5 8D5 4B4 8C5  8 8E4 8F4 8A4 8 8C4 8E4 8F4
 4 4G#4 8 4F4 8                 4E4 4 4 4            4 8E5 8D#5 8D5 4B4 8C5  8 8E4 8F4 8A4 8 8C4 8E4 8F4
 4 8E5 8D#5 8D5 4B4 8C5         8 4G5 8G5 4G5 4      4 8E5 8D#5 8D5 4B4 8C5  8 8E4 8F4 8A4 8 8C4 8E4 8F4
 4 4G#4 8 4F4 8                 2E4 2                8G#4 4G#4 8G#4 8 8G#4 4A#4   8G4 4E4 8E4 4C4 4
 8G#4 4G#4 8G#4 8 8G#4 8A#4 8G4 1                    8G#4 4G#4 8G#4 8 8G#4 4A#4   8G4 4E4 8E4 4C4 4
 8F#4 8F#4 8 8F#4 8 8F#4 4F#4   4B4 2 4              4E4 8 8E4 4 4C4           8 4C4 4D4 8C#4 4C4
 6C4 6G4 6B4 4C5 8A4 8B4        8 4C4 8E4 8F4 4D4 8  4E4 8 8E4 4 4C4           8 4C4 4D4 8C#4 4C4
 6C4 6G4 6B4 4C5 8A4 8B4        8 4C4 8E4 8F4 4D4 8  8C5 4A4 8E4 4 4E4         8F4 4C5 8C5 2F4
 6G4 6F5 6F5 6F5 6E5 6D5        8C5 4A4 8F4 2E4      8C5 4A4 8E4 4 4E4         8F4 4C5 8C5 2F4
 8G4 4D5 8D5 6D5 6C5 6B4        8G4 4E4 8E4 2        8C5 4A4 8E4 4 4E4         8F4 4C5 8C5 2F4
 6G4 6F5 6F5 6F5 6E5 6D5        8C5 4A4 8F4 2E4      8C5 4A4 8E4 4 4E4         8F4 4C5 8C5 2F4
 8G4 4D5 8D5 6D5 6C5 6B4        8G4 4E4 8E4 2        8G#4 4G#4 8G#4 8 8G#4 4A#4   8G4 4E4 8E4 4C4 4
 8G#4 4G#4 8G#4 8 8G#4 8A#4 8G4 1                    8G#4 4G#4 8G#4 8 8G#4 4A#4   8G4 4E4 8E4 4C4 4
 8F#4 8F#4 8 8F#4 8 8F#4 4F#4   4B4 2 4              8C5 4A4 8E4 4 4E4         8F4 4C5 8C5 2F4
 6G4 6F5 6F5 6F5 6E5 6D5        8C5 4A4 8F4 2E4      8C5 4A4 8E4 4 4E4         8F4 4C5 8C5 2F4
 8G4 4D5 8D5 6D5 6C5 6B4        8G4 4E4 8E4 2        4E5 8 4E4 8 4C3           2F4 2F4
 8E4 8D4 1E4

:base
 8D3 8D3 8 8D3 8 8D3 4D3   4G3 4 4G3 4           4G3 8 8E3 4 4C3         8 4F3 4G3 8F#3 4E3
 6E3 6C4 6E4 4F4 8D4 8E4   8 4C4 8A3 8B3 4G3 8   4G3 8 8E3 4 4C3         8 4F3 4G3 8F#3 4E3
 6E3 6C4 6E4 4F4 8D4 8E4   8 4C4 8A3 8B3 4G3 8   4C3 8 8G3 4 4C4         4F3 8 8C4 4C4 4F3
 4C3 8 8E3 4 8G3 8C4       2 4 4G3               4C3 8 8G3 4 4C4         4F3 8 8C4 4C4 4F3 
 4C3 4G#3 8 4A#3 8         4C4 8 8G3 4G3 4C3     4C3 8 8G3 4 4C4         4F3 8 8C4 4C4 4F3
 4C3 8 8E3 4 8G3 8C4       2 4 4G3               4C3 8 8G3 4 4C4         4F3 8 8C4 4C4 4F3 
 4C3 4G#3 8 4A#3 8         4C4 8 8G3 4G3 4C3     4G#2 8 8D#3 4 4G#3      4G3 8 8C3 4 4G2
 4G#2 8 8B#3 4 4G#3        4G3 8 8C3 4 4G2       4G#2 8 8B#3 4 4G#3      4G3 8 8C3 4 4G2
 8D3 8D3 8 8D3 8 8D3 4D3   2 4G3 4               4G3 8 8E3 4 4C3         8 4F3 4G3 8F#3 4C3
 6E3 6C4 6E4 4F4 8D4 8E4   8 4C4 8A3 8B3 4G3 8   4G3 8 8E3 4 4C3         8 4E3 4G3 8E#3 4E3
 6E3 6C4 6E4 4F4 8D4 8E4   8 4C4 8A3 8B3 4G3 8   4C3 8 8E#3 4G3 4C4      4F3 4F3 8C4 8C4 4F3
 3D3 6F3 4G3 4B3           4G3 4G3 8C4 8C4 4G3   4C3 8 8F#3 4G3 4C4      4F3 4F3 8C4 8C4 4F3
 8G3 4G3 8G3 6G3 6A3 6B3   4C4 4G3 2C3           4C3 8 8F#3 4G3 4C4      4F3 4F3 8C4 8C4 4F3
 3D3 6F3 4G3 4B3           4G3 4G3 8C4 8C4 4G3   4C3 8 8F#3 4G3 4C4      4F3 4F3 8C4 8C4 4F3
 8G3 4G3 8G3 6G3 6A3 6B3   4C4 4G3 2C3           4G#2 8 8D#3 4 4G#3      4G3 8 8C3 4 4G2
 4G#2 8 8D#3 4 4G#3        4G3 8 8C3 4 4G2       4G#2 8 8D#3 4 4G#3      4G3 8 8C3 4 4G2
 8D3 8D3 8 8D3 8 8D3 4D3   2 4G3 4               4C3 8 8F#3 4G3 4C4      4F3 4F3 8C4 8C4 4F3
 3D3 6F3 4G3 4B3           4G3 4G3 8C4 8C4 4G3   4C3 8 8F#3 4G3 4C4      4F3 4F3 8C4 8C4 4F3
 8G3 4G3 8G3 6G3 6A3 6B3   4C4 4G3 2C3           4G3 8 4E3 8 4C3         2F3 2C#3
 1C3

