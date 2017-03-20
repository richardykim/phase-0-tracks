# I will ask the user for their first name and last name
# I will take their names and swap the first and the last
# I will then take the vowels of the names and move them over to the next vowel

answer= ""
name_storage = []
until answer == "quit"
  puts "What is your first name?"
  first_name = gets.chomp
  puts "What is your last name?"
  last_name = gets.chomp
  real_name = first_name + " " + last_name

  
  def spy_name(first_name,last_name)
    reverse_name = (last_name + " " + first_name).downcase
    vowels = ["a", "e", "i", "o", "u"]
    consonants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r",
    "s", "t", "v", "w", "x", "y", "z"]
    rotated_vowels = vowels.rotate 1
    rotated_consonants = consonants.rotate 1
    rev_characters = reverse_name.split('')
    
    str_new = rev_characters.map do |char|
      if vowels.include?(char)
        vowels.rotate(1)[vowels.index(char)]
      elsif consonants.include?(char)
        consonants.rotate(1)[consonants.index(char)]
      else
        char
      end
    end
    spyname = str_new.join
    full_spyname = spyname.split.map { |word| word.capitalize }.join(" ")
  end
  
  p real_name
  p full_spyname = spy_name(first_name,last_name)
  
  puts "Would you like to try again? (type 'yes' to continue and 'quit' to stop)"
  answer = gets.chomp
  name_storage.push("#{real_name} is actually #{full_spyname}")
end

 puts name_storage


