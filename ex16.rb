# activates the ARGV so that it can take a argument as the file opens
filename = ARGV.first
# sets a variable so that we can print it later as a prompt user for input.
prompt = '>'

puts "were going to erase #{filename}."
puts "If you don't want that hit control-C (^C)."
puts "If you don't want that hit Return."
# here is the prompt again
puts prompt
# the $stdin.gets stops the program waiting for user input, in this case wating for user to press enter
$stdin.gets

puts "Opening the file."
# setting a variable called 'target' that also opens a file.. the one passed into ruby at open of the script
target = open(filename, 'w')

# not sure we need this line?
puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

#the following lines take user input set them equal to lines respectfully
print "Line 1: "; line1 = $stdin.gets.chomp
print "Line 2: "; line2 = $stdin.gets.chomp
print "Line 3: "; line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# takes the information passes in through lines and write it to the file 'target'
target.write("line1: #{line1} line2: #{line2} line3: #{line3}")
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally we close it. "
# closes the file.
target.close
