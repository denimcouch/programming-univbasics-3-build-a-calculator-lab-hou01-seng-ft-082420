def addition(num1, num2)
 sum = "#{num1}".to_i + "#{num2}".to_i
 puts sum
 sum
end

def subtraction(num1, num2)
  difference = "#{num2}".to_i - "#{num1}".to_i
  puts difference
  difference
end

def division(num1, num2)
  quoitient = "#{num2}".to_i / "#{num1}".to_i
  puts quoitient
  quoitient
end

def multiplication(num1, num2)
  product = "#{num1}".to_i * "#{num2}".to_i
  puts product
  product
end

def modulo(num1, num2)
  remainder = "#{num2}".to_i % "#{num1}".to_i
  puts remainder
  remainder
end

def square_root(num)
  root = Math.sqrt("#{num}".to_i)
  puts root
  root
end

addition(5, 4)
subtraction(5, 10)
division(2, 50)
multiplication(4, 30)
modulo(34, 5)
square_root(81)