
class Santa
	attr_reader :ethnicity
	attr_accessor :gender

	reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	age = 0

	def speak(words)
		puts "Ho, ho, ho! Haaaappy holidays!"
	end
	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end
 	def celebrate_birthday()
 		new_age = age + 1
 		new_age
 	end
 	def get_mad_at(reindeer)
 		reindeer_ranking
 	end
	def initialize(gender, ethnicity, horoscope, birth_place)
		@gender = gender
		@ethnicity = ethnicity
		@horoscope = horoscope
		@birth_place = birth_place
		puts "Initializing Santa instance #{gender}, #{ethnicity}, #{horoscope}, #{birth_place}"
	end
end

## DRIVER CODE

# santa = Santa.new("Male", "White", "leo", "Texas")
# santa.speak("hello")
# santa.eat_milk_and_cookies("chocolate-chip")


santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_horoscopes = ["Leo", "Scorpio", "Aries", "Taurus", "Cancer", "Gemini", "Virgo", "Libra"]
example_birth_place = ["Rhode Island", "New Jersey", "Mexico", "China", "Paris", "Italy", "Japan", "California"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i], example_horoscopes[i], example_birth_place[i])
end