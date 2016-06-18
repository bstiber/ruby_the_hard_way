exercise 22, making a list of every symbol used

+ plus
- minus
/ slash
* asterisk
% percent
< less-than
> greater-than
<= less-than-equal
>= greater-than-equal

# assigning variale my_name to 'Zed A. Shaw'
my_name = 'Zed A. Shaw'

# puts prints "whats in quotes to the screen", whats inside #{my_name} pulls from the variable
# my_name and inserts it in the {} to be printed with the string.
puts "Let's talk about #{my_name}."
puts "Mary had a little lamb."
print end1 + end2 + end3 + end4 + end5 + end6

Should I use %{} or \'#{}'for formatting?

# You will almost always use #{} to format your strings, but there are times when you want
# to apply the same format to multiple values. That's when %{} comes in handy.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# using backslash to inert the n function that creates another line break, this is done so that
# you can enter multiple strings on one line to save space  # This \ (backslash) character encodes
# difficult-to-type characters into a string. There are various "escape sequences" available for
# different characters you might want to use.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"



# taking input from the user and assigning it to the age variable.
 age = gets.chomp
 # taking input from user assigning it to number variable and converting it to an integer.
 number = gets.chomp.to_i

# assigning first, second, third as variables allowing arguments to be passed into ruby script
# when you run it.
first, second, third = ARGV

Line 1 "unpacks" ARGV so that, rather than holding all the
arguments, it gets assigned to three variables you can work with: first, second, and third.

 The ARGV is the "argument variable," a very standard name in programming, that you will find used
 in many other languages. This variable holds the arguments you pass to your Ruby script when you
 run it.

# taking input from the user and assigning it to the input variable $stdin is used with ARGV.
 input = $stdin.gets.chomp

# uses ARGV to get a filename
 txt = open(filename)
# call a function on txt named read, What you get back from open is a File
 print txt.read

#  If you use 'w' then you're saying "open this file in 'write' mode," thus the 'w' character.
open(filename, 'w')

# calling truncate on the target variable.
target.truncate(0)

# calling the write method on the target variable, telling it to write stuff to the file passed into
# from the ARGV script in Ruby command line when opeing the file.
target.write(line1)

# following definitions explain read, write etc.
 close -- Closes the file. Like File->Save.. in your editor.
 read -- Reads the contents of the file. You can assign the result to a variable.
 readline -- Reads just one line of a text file.
 truncate -- Empties the file. Watch out if you care about the file.
 write('stuff') -- Writes "stuff" to the file.
