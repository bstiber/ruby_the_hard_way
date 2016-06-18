def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
 a - b
end

def multiply(a, b)
  puts "multiply #{a} * #{b}"
 a * b
end

def divide(a, b)
  puts "dividing #{a} * #{b}"
   a / b
end

puts "lets do some math with functions:"

age = add(30, 5)
height = subtract(70, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "age: #{age}, heigth: #{height}, weight: #{weight}, iq: #{iq}."

puts "here is a puzzle"
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "That becomes: #{what}. Can you do it by hand?"


puts add(12, 12)
puts subtract(12, 11)
puts multiply(12, 12)
puts divide(12, 12)
