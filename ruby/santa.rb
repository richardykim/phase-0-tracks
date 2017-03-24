
class Santa
	attr_reader :ethnicity, :age
	attr_accessor :gender

	def speak()
		puts "Ho, ho, ho! Haaaappy holidays!"
	end
	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end
 	def celebrate_birthday(age = 0)
 		new_age = age.to_i + 1
 		puts "Santa is now #{new_age}"
 	end
 	def get_mad_at(reindeer)	
		reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		new_reindeer_ranking = reindeer_ranking.insert(8, reindeer_ranking.delete_at(reindeer_ranking.index(reindeer)))
		puts new_reindeer_ranking
 	end
	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		puts "Initializing Santa instance #{gender}, #{ethnicity}"
	end
end

## DRIVER CODE

santa = Santa.new("Male", "White")
santa.get_mad_at("Dasher")

# santa.celebrate_birthday
# santa.speak("hello")
# santa.eat_milk_and_cookies("chocolate-chip")


# santas = []
# example_genders = ["male", "female", "bigender", "male in the morning, femaile at night", "3/4 female, 1/4 male", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end



