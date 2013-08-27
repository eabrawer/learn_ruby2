def add(x,y)
	x+y
end

def subtract(x,y)
	x-y
end

def sum (array)
	array.inject(0) do |result, element|
		result + element
	end
end

# the .inject(0) sets the result to a default of zero
# element is merely the iteration of all the elements
# all the elements are added to result

def multiply (array)
	array.inject(1) do |result, element|
		result * element
	end
end 

def factorial (num)
	return 0 if num == 0
	answer = 1
	while num > 1
		answer *= num
		num -= 1
	end
	answer
end





