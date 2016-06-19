puts "you enter a dark room.  Do you go through door number 1 or door number 2?"
command = "> "
print command

door = $stdin.gets.chomp

if door == '1'
  puts "there is a giant bear inside eating cheese cake.  What do you do?"
  puts "1, take the cake."
  puts "2, scream at the bear."

print command
bear = $stdin.gets.chomp

  if bear == '1'
   puts "the bear eats your face off, good job."
  elsif bear == '2'
   puts "the bear eats your legs off, good job!"
  else
   puts "well doing %s is probably better". % bear
end

elsif door == '2'


end
