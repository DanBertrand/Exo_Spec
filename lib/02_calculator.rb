def add(number1, number2)
	return number1 + number2
end

def subtract(number1, number2)
	return number1 - number2
end


def sum(number1, number2)
	return number1 - number2
end


def multiply(number1, number2)
	return number1 * number2
end

def power(a, b)
	return a ** b
end

def factorial(num)
  n = num
  if n == 0
    1
  else
    n * factorial(num - 1)
  end
end