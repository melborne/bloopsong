require "bloops"

class BloopSong
  def self.init(tempo)
    @bloops = Bloops.new
    @bloops.tempo = tempo
    yield self
    self
  end

  def self.play(opt)
    score_set = read_score(DATA)
    tunes = opt[:tune]
    range_max = score_set[tunes.first].length-1
    range =
      if !opt[:range]
        (0..range_max)
      elsif opt[:range].end > range_max || opt[:range].end < 0
        (opt[:range].begin..range_max)
      else
        opt[:range]
      end

    for i in range
      tunes.each do |tune|
        @bloops.tune send(tune), score_set[tune][i]
      end
      @bloops.play
      sleep 0.01 until @bloops.stopped?
      @bloops.clear
    end
  end

  private
  def self.define_class_method(name)
    (class << self; self end).module_eval { define_method(name) { yield } }
  end

  def self.sound(name, type)
    self.instance_variable_set("@#{name}", @bloops.sound( Bloops.module_eval(type) ))
    define_class_method(name) { self.instance_variable_get("@#{name}") }
    yield send(name)
    @bloops
  end

  def self.read_score(score)
    q = Hash.new([])
    flag = nil
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
end
