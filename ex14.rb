# BIll = AGRV

user_name = ARGV.first
prompt = 'Enter your thoughts here =>'

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "do you like me #{user_name}? "
puts prompt
like = $stdin.gets.chomp
puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp
puts """

Alright, so you said #{like} about liking me.
You live in #{lives}.  Not sure where that is.
you have a computer, an #{computer} computer.  Nice.

"""
