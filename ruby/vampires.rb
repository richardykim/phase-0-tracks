puts "What is your name?"
name= gets.chomp
puts "How old are you?"
age= gets.chomp.to_i
puts "What year were you born?"
year= gets.chomp.to_i
puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes or no)"
garlic= gets.chomp
puts "Would you like to enroll in the company's health insurance? (yes or no)"
insurance= gets.chomp


current_year= 2017
true_age= current_year - year

if age == true_age || age == true_age-1
  age_test ="true"
else
  age_test="false"
end

if insurance == "yes";
  ins_test ="true"
else
  ins_test= "false"
end

if garlic == "yes"
  garlic_test="true"
else
  garlic_test="false"
end