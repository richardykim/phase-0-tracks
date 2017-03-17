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

p information

puts "Of the following options, do any corrections need to be made? 
Name, age, number of children, decor theme. 
(type 'none' if no changes are necessary)"
answer = gets.chomp

if answer == "name"
  puts "What is your name?"
  name = gets.chomp
  information[:name] = name
elsif answer == "age"
  puts "How old are you?"
  age = gets.chomp.to_i
  information[:age] = age
elsif answer == "number of children"
  puts "How many children do you have?"
  children = gets.chomp.to_i
  information[:children] = children
elsif answer == "decor theme"
  puts "What would you like your decor theme to be?"
  decor_theme = gets.chomp
  information[:theme] = decor_theme
elsif answer == "none"
else
  puts "I am sorry that is not an option"
end

puts "Thank you for your submission."
p information