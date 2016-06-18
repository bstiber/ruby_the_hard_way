
# allows two files to be called in Ruby
input_file = ARGV.first
# creating a method that reads a file
def print_all(f)
    puts f.read
end

# creating a method that seeks a section of a file.
def rewind(f)
  f.seek(0)
end

# creating a function (method) that gets arguments
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets}"
end

# opens the file that is passed in as an argument with ARGV
current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# calling function rewind and passing in current_file, which opens the input file given with ARGV
rewind(current_file)

puts "Let's print three lines:"

# setiting variale current_line equal to 1
current_line = 1
# passing in current_line, and current_file as arguments
print_a_line(current_line, current_file)

current_line = current_line + 1
# calling the fucntion print_a_line and passing in current_line and current_line as arguments
print_a_line(current_line, current_file)
# creating a variable = to itself plus 1
current_line = current_line + 1
# changing variable current_line's value
# calling the fucntion print_a_line and passing in current_line and current_line as arguments
print_a_line(current_line, current_file)
