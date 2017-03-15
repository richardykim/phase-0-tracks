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


def fib(num)
  array_fib = [0,1]
  count = 1
  while count < num
    prev_num = array_fib[count] + array_fib[count - 1]
    array_fib.push(prev_num)
    count += 1
  end
  return array_fib.slice(0...-1)
end
