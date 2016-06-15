# this is how we initialize the file to accept variables
filename = ARGV.first

# here is where the code opens the file(filename) filename is passed as an argument
txt = open(filename)

# here we pring the name of the filename passed in.
puts "Here's your file #{filename}:"

# this prints the file (ex15_sample.txt) the .txt file.
print txt.read

# prints request for more information.
print "Type the filename again: "

#this line takes the input (ex15_sample.txt) again which is used as an argument
file_again = $stdin.gets.chomp

# Here the variable txt_again is called to open(file_again) which happens to be ex15_sample.txt
# which when entered re-opens the file
txt_again = open(file_again)

# this prints the opened file ex15_sample.txt to the screen
print txt_again.read
