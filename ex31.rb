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
  puts "you stare at the endsless abyss at Cthulhu's retina."
  puts "1. blueberries."
  puts "2. yellow jacket clothespins."
  puts "3. understanding revolvers yelling mellodies."

print command
insanity = $stdin.gets.chomp

  if insanity == '1' || insanity == '2'
    puts " you body survived powered by mind of jello,.Good Job!"
  else
    puts "the insanity rots your eyes into a pool of muck., Good job."
  end

else
  puts " you stumble around and fall on a knife and die., Good job!"
end
