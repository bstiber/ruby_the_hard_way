# allows use input at the command line
filename = ARGV.first

# opens the file so it can be printed
txt = open(filename)

puts "Here's your file #{filename}:"

# prints the actual .txt file to the screen
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

# sets a variable and opens the file
txt_again = open(file_again)

# prints the variable that was set to open file
print txt_again.read
