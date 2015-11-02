def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(numbers = [])
	if numbers == []
		0
	else
		total = 0
		numbers.each do |num|
			total = total + num
		end
		total.to_i
	end
	# if numbers == []
	# 	0
	# elsif (numbers[0] == 1) && (numbers[1] == 3) && (numbers[2] == 5) && (numbers[3] == 7) && (numbers[4] == 9)
	# 	25
	# elsif (numbers[0] == 7) && (numbers[1] == 11)
	# 	18
	# elsif	numbers[0] == 7
	# 	7
	# end
end
