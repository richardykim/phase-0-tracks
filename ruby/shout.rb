module Shout
  def self.yell_angrily(words)
    puts words + "!!!" + " :("
  end
  def self.yelling_happily(words)
  	puts words + "!!!" + ":)"
  end
end



Shout.yell_angrily("Hello")
Shout.yelling_happily("Hello")
