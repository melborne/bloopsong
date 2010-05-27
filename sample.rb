require 'bloops'

bases = Dir["../../sounds/*.blu"]

b = Bloops.new

bases.each do |base|
  puts "** playing scale using #{base[/\w+.blu/]}"
  sound = b.load base
  b.tune sound, "c c# d eb e f f# g ab a bb b + c"
  b.play
  sleep 1 while !b.stopped?
  b.clear
end
