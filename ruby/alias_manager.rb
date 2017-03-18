# I will ask the user for their first name and last name
# I will take their names and swap the first and the last
# I will then take the vowels of the names and move them over to the next vowel


puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

reverse_name = last_name + " " + first_name
