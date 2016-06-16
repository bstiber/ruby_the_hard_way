filename = ARGV.first

txt = open(filename)

puts "Here is your file \'#{filename}\'.\n"
puts
print txt.read

puts "type in the name of the file name again"
filename_again = $stdin.gets.chomp

read_again = open(filename_again)
puts "this is the name of your file \'#{filename_again}\'"
puts
print read_again.read
