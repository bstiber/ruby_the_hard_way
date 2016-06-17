from_file, to_file = ARGV

puts "copying #{from_file} to #{to_file}."

in_file = open(from_file); indata = in_file.read
# study drills said to make the file shorter and with no 'RETURN' to continue
puts "the input file is #{indata.length} bytes long.Does the output file exist? #{File.exist?(to_file)}"
# puts "does the output file exist? #{File.exist?(to_file)}"
# puts "Ready hit RETURN to continue, Control-C to exit."
# $stdin.gets.chomp

out_file = open(to_file, 'w') ;out_file.write(indata)

puts "Alright, all done!"

out_file.close; in_file.close

# ruby ex17.rb test.txt new_file.txt
