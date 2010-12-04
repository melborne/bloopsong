require "bloops"

class BloopSong
  def self.init(tempo)
    @bloops = Bloops.new
    @bloops.tempo = tempo
    yield self
    self
  end

  def self.play(score, opt={})
    score = read_score(score)
    tunes = Array(opt[:tune] || :lead)
    range_max = score[tunes.first].length-1

    for i in range(opt[:range], range_max)
      tunes.each do |tune|
        @bloops.tune send(tune), score[tune][i]
      end
      @bloops.play
      sleep 0.01 until @bloops.stopped?
      @bloops.clear
    end
  end

  def self.define_class_method(name)
    (class << self; self end).module_eval { define_method(name) { yield } }
  end

  def self.sound(name=:lead, type)
    self.instance_variable_set("@#{name}", @bloops.sound( Bloops.module_eval(type.to_s) ))
    define_class_method(name) { self.instance_variable_get("@#{name}") }
    yield send(name) if block_given?
    @bloops
  end

  def self.read_score(score)
    q = Hash.new([])
    flag = :lead
    score.each_line do |line|
      next if line =~ /^\s*$/
      case line
      when /^:(\w+)/ then flag = $1
      else
        q[flag.to_sym] += [line]
      end
    end
    q
  end

  def self.range(opt, max)
    if !opt
      (0..max)
    elsif opt.end > max || opt.end < 0
      (opt.begin..max)
    else
      opt
    end
  end
end