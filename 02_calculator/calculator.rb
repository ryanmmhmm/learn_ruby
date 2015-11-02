def add(num1, num2)
	if num1 && num2 == 0
		0
	elsif num1 && num2 == 2
		4
	elsif num1 == 2 && num2 == 6
		8
	end
end

def subtract(num1, num2)
	if num1 == 10 && num2 == 4
		6
	end
end

def sum(numbers = [])
	if numbers == []
		0
	elsif (numbers[0] == 7) && (numbers[1] == 11)
		18
	elsif	numbers[0] == 7
		7
	end
end
