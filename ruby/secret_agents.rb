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

encrypt("abc")
encrypt("zed")
decrypt("bcd")
decrypt("afe")

encrypt(decrypt("swordfish"))
