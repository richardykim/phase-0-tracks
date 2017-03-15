array= [5,10,15,20,25,30]


def search_array(arr,num)
  found = false
  count = 0
  arr.each do |number|
    if number == num
      found = true
		  return count
		end
		count += 1
  end
  if found = false 
	  puts "nil"
	end
end


search_array(array,5)

