puts "How many employees will be processed?"
employees= gets.chomp.to_i

n=0 
until n== employees

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
puts "List all your allergies (please type done after finishing:"
allergies ="none"
until allergies =="done" || allergies== "sunshine"
allergies= gets.chomp
end

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

if name == "Drake Cula" || name =="Tu Fang"
  name_test="false"
else
  name_test="true"
end

if allergies== "sunshine"
  allergies_test="false"
else
  allergies_test="true"
end

if age_test =="true" && ins_test=="true" && garlic_test=="true" && name_test=="true" && allergies_test=="true"
  puts "Probably not a vampire."
elsif (age_test=="false" && (ins_test=="false" && garlic_test=="true")||(ins_test=="true" && garlic_test=="false") && name_test=="true") || allergies_test=="false"
  puts "Probably a vampire."
elsif age_test=="false" && ins_test=="false" && garlic_test=="false" && name_test=="true" && allergies=="done" && allergies_test=="true"
  puts "Almost certainly a vampire."
elsif name_test=="false" 
  puts "Definitely a vampire."
else
  puts "Results inconclusive"
end
n=n+1
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."