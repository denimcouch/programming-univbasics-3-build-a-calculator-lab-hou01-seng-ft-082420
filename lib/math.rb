require 'pry'

def addition(num1, num2)
 sum = "#{num1}".to_i + "#{num2}".to_i
 puts sum
 sum
end
binding.pry
def subtraction(num1, num2)
  difference = "#{num2}" - "#{num1}"
  puts difference
  difference
end

def division(num1, num2)
  quoitient = "#{num2}" / "#{num1}"
  puts quoitient
  quoitient
end

def multiplication(num1, num2)
  product = "#{num1}" * "#{num2}"
  puts product
  product
end

def modulo(num1, num2)
  remainder = "#{num2}" % "#{num1}"
  puts remainder
  remainder
end

def square_root(num)
  root = Math.sqrt("#{num}")
  puts root
  root
end

addition(5, 4)
subtraction(5, 10)
division(50, 2)
multiplication(4, 30)
modulo(34, 5)
square_root(81)

binding.pry