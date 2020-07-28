def addition(num1, num2)
 sum = "#{num1}" + "#{num2}"
 puts sum
end

def subtraction(num1, num2)
  difference = "#{num2}" - "#{num1}"
  puts difference
end

def division(num1, num2)
  quoitient = "#{num2}" / "#{num1}"
  puts quoitient
end

def multiplication(num1, num2)
  product = "#{num1}" * "#{num2}"
  puts product
end

def modulo(num1, num2)
  remainder = "#{num2}" % "#{num1}"
  puts remainder
end

def square_root(num)
  root = Math.sqrt("#{num}")
  puts root
end

addition(5, 4)
subtraction(5, 10)
division(50, 2)
multiplication(4, 30)
modulo(34, 5)
square_root(81)