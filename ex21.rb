def add(a, b)
  puts "ADDING #{a} + #{b}"
  print "equals = "; return a + b
end

def subtract(a, b)
  puts "\tSUBTRACTING #{a} - #{b}"
  print "equals = "; a - b
end

def multiply(a, b)
  puts "\tmultiply #{a} * #{b}"
  print "equals = "; a * b
end

puts add(12, 12)
puts subtract(12, 11)
puts multiply(12, 12)
