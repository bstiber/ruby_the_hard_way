the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'banannas', 'pears', 'pineapples']
change = [1, 'dimes', 2, 'pennies', 3, 'quarters']

for number in the_count
  puts "this is the count #{number}."
end

the_count.each do |number|
  puts "\tThis is the count #{number}. "
end


fruits.each do |fruit|
  puts "A type of: #{fruit}"
end

change.each {|i| puts "I got #{i}."}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "now we have a list of numbers: #{i+1}"}
