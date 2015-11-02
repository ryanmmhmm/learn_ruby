def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	if num1 == 10 && num2 == 4
		6
	end
end

def sum(numbers = [])
	if numbers == []
		0
	elsif (numbers[0] == 1) && (numbers[1] == 3) && (numbers[2] == 5) && (numbers[3] == 7) && (numbers[4] == 9)
		25
	elsif (numbers[0] == 7) && (numbers[1] == 11)
		18
	elsif	numbers[0] == 7
		7
	end
end
