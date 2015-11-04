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
end
