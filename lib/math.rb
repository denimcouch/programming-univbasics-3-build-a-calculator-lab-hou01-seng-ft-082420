def addition(num1, num2)
 sum = "#{num1}" + "#{num2}"
 puts sum.to_i
end

def subtraction(num1, num2)
  difference = "#{num2}" - "#{num1}"
  puts difference.to_i
end

def division(num1, num2)
  quoitient = "#{num2}" / "#{num1}"
  puts quoitient.to_f
end

def multiplication(num1, num2)
  product = "#{num1}" * "#{num2}"
  puts product.to_i
end

def modulo(num1, num2)
  remainder = "#{num2}" % "#{num1}"
  puts remainder.to_i
end

def square_root(num)
  root = sqrt("#{num}")
  puts root.to_f
end

addition(5, 4)
subtraction(10, 5)
division(50, 2)
multiplication(4, 30)
modulo(34, 5)