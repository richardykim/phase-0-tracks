# Methods Declarations

def encrypt(str)
 index = 0
  while index < str.length
    str[index] = str[index].next
    index += 1
  end
  p str
end

def decrypt(str)
  alpha="abcdefghijklmnopqrstuvwxyz"
  index=0
  while index < str.length
    letter= str[index]
    place ="abcdefghijklmnopqrstuvwxyz".index(letter)
    str[index]=alpha[place-1]
    index += 1
  end
  p str
end

#encrypt("abc")
# encrypt("zed")
# decrypt("bcd")
# decrypt("afe")

# decrypt(encrypt("swordfish"))
# This nested method works because it takes the string result of the
#first method and inputs it into the next method.


#Driver Code
repeat =nil
until repeat == "no"
	puts "Would you like to decrypt or encrypt a password?"
	choice = gets.chomp
	puts "What is your password?"
	password = gets.chomp

	if choice == "encrypt"
		encrypt(password)
	elsif choice== "decrypt"
		decrypt(password)
	else
		puts "Unable to carry out command"
	end
	puts "Would you like to repeat? (yes or no)"
	repeat =gets.chomp 
end