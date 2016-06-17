from_file, to_file = ARGV

puts "copying #{from_file} to #{to_file}."

in_file = open(from_file)
in_data = in_file.read

puts "the input file is #{indata.length} long."
