# I will create an empty hash and ask the user for their information.
# After collecting their input, I will transfer their answers into a hash.
# I will then print the hash.
# I will give them the option to change one of their previous answers.
# I will print the hash one last time.

information = {}

puts "Welcome to the design helper"
puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
puts "How many children do you have?"
children = gets.chomp.to_i
puts "What would you like your decor theme to be?"
decor_theme = gets.chomp

information[:name]= name
information[:age]= age
information[:children]= children
information[:theme]= decor_theme
