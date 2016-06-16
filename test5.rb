filename = ARGV.first

txt = open(filename)

puts "Here is your file \'#{filename}\'.\n"
puts
print txt.read
