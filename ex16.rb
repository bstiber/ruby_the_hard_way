# activates the ARGV so that it can take a argument as the file opens
filename = ARGV.first
prompt = '>'

puts "were going to erase #{filename}."
puts "If you don't want that hit control-C (^C)."
puts "If you don't want that hit Return."
prompt = ">"
$stdin.gets

puts "Opening the file."
target = open(filename, 'w')

# not sure we need this line?
puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "Line 1: "; line1 = $stdin.gets.chomp
print "Line 2: "; line2 = $stdin.gets.chomp
print "Line 3: "; line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
target.write("line1: #{line1} line2: #{line2} line3: #{line3}")
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally we close it. "
target.close
