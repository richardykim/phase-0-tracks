# I will ask the user for their first name and last name
# I will take their names and swap the first and the last
# I will then take the vowels of the names and move them over to the next vowel


def spy_name(first_name,last_name)
  reverse_name = last_name + " " + first_name
  vowels = ["a", "e", "i", "o", "u"]
  rotated_vowels = vowels.rotate 1
  rev_characters = reverse_name.split('')
  
  str_new = rev_characters.map do |char|
    if vowels.include?(char)
      vowels.rotate(1)[vowels.index(char)]
    else
      char
    end
  end
  str_new.join
  
end
