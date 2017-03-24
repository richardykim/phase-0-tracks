class Puppy

  def initialize
    puts "initializing new puppy instance..."
  end

  def fetch(toy)
    puts "I brought back the #{toy}!"
  end

  def speak(number)
    woof = "woof"
    puts woof * number
  end

  def rollover
    puts "*rolls over*"
  end

  def dog_years(human_years)
    dog_years = human_years * 7
    puts "Woof. I am #{human_years} years old in human years, but #{dog_years} years old in dog years."
  end

  def shake
    puts "*shakes hand*"
  end

end

puppy = Puppy.new
puppy.fetch("squeeky")
puppy.speak(5)
puppy.rollover
puppy.dog_years(6)
puppy.shake

class Car

  def initialize
    puts "intializing your brand new car!"
    @speed = 10
  end

  def accelerate(number)
    puts @speed += number
    @speed
  end

  def honk(number)
    puts "honk" * number
  end

end

# loop x 50 & store all instances in DS
parking_lot = []
def create_cars(parking_lot)
  x = 0
  while x < 50
    car = Car.new
    parking_lot << car
    x += 1
  end

  parking_lot
end

create_cars(parking_lot)
puts parking_lot

# iterate through each instance and call methods
parking_lot.each do |car|
  car.accelerate(50)
  car.honk(10)
end 