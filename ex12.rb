# Try out the .to_f operation. What does .to_f do?
# To play with .to_f more, make a small script that asks for
# some money and gives back 10% of it. If I give your script 103.4 (dollars),
# your script gives me back 10.34 in change.

print "give me a number "
number = gets.chomp.to_f

bigger_number = number * 10
puts "this is the bigger number #{bigger_number}."

p "give me another number "
number = gets.chomp.to_f

smaller_number = number / 10
p "a smaller number is #{smaller_number}"

puts "your item costs #{bigger_number}.\n"
print " \ndo you want some change? enter yes or no. "
change = gets.chomp.to_s

if change == 'yes'
  puts "your change is #{bigger_number * 0.10}."
else
  puts " THanks for the tip."
end
