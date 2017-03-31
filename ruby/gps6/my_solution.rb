# Virus Predictor

# I worked on this challenge [by myself, with: John-Michael].
# We spent [2] hours on this challenge.

# EXPLANATION OF require_relative
# requre_relative allows us to to load a file that is relative to this file

require_relative 'state_data'

class VirusPredictor

# We are declaring our instance variables

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

# The virus effects method is passing the instance variables into other methods

  def virus_effects
    predicted_deaths
    speed_of_spread
  end

# The private method protects the codes underneath 

  private

# Based on population density, this method will predict how many deaths there will be

  def predicted_deaths
     # predicted deaths is solely based on population density
     if @population_density >= 200
       x = 0.4
    #  elsif @population_density >= 150
    #    x = 0.3
    #  elsif @population_density >= 100
    #    x = 0.2
     elsif @population_density >= 50
       x = @population_density/500.floor
     else
       x = 0.05
     end
     number_of_deaths = (@population * x).floor
     print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

# Based on population density, this method will determine how quickly the outbreak will spread

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects



# STATE_DATA.each { |state, data|
#   VirusPredictor.new(state, data[:population_density], data[:population]).virus_effects
# }


#=======================================================================
# Reflection Section

# What are the differences between the two different hash syntaxes shown in the state_data file?
# The differences between the two different hash styles shown in the state_data file is that one uses the hash rocket while the other uses colons.

# What does require_relative do? How is it different from require?
# require_relative allows us to to load a file that is relative to this file. require can use the current directory that you are running the program from

# What are some ways to iterate through a hash?
# You can iterate through a hash using the .each command through each value.

# When refactoring virus_effects, what stood out to you about the variables, if anything?
# The variables seemed very similar to the variables we see in algebra. It felt like solving a math problem.

# What concept did you most solidify in this challenge?
# I believe the concept of refactoring was made very clear and also the use of require_relative
