user = ARGV.first
prompt = "> "

puts "Hey #{user} how are you?"
print prompt
feeling = $stdin.gets.chomp

puts "so you are #{feeling}?, do you like chocolate?"
puts prompt
chocolate = $stdin.gets.chomp

if chocolate == 'yes'.downcase
  puts "you said \'#{chocolate}\' you like chocolate!"
elsif
  puts "you said \'#{chocolate}\' you dont like chocolate!"
else chocolate != 'yes' || chocolate != 'no'
  puts " You didn't listen I said answer yes or no."
end
