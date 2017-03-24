## Old code
## Create module called "Shout"
## Create method called "yell_angrily" in module that takes in a string and adds exclamation marks and a sad face
## It will return a new string
## Create a new method called "yelling_happily" that takes in a string and adds exclamation marks with a happy face
## It will return a new string

module Shout
  def yell(words)
    puts words + "!!!"
  end
end

class Happy
	include Shout
end

class Angry
	include Shout
end



Shout.yell_angrily("Hello")
Shout.yelling_happily("Hello")
