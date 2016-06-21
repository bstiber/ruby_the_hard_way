# Write a game yourself and check your code a little along the way.  The following
# game is a copy from ex35 re-formatted to read better.

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == 'left'
    bear_room
  elsif choice == 'right'
    cthulhu_room
  else
    dead('you stumble around until you starve.')
  end
end

def bear_room
 puts "There is a bear here."
 puts "The bear has a bunch of honey."
 puts "The fat bear is in front of another door."
 puts "How are you going to move the bear?"
 bear_moved = false

 while true
   print "> "
   choice = $stdin.gets.chomp

   if choice == 'take honey'
     dead('the bear looks at you and slaps your face off.')
   elsif choice == 'taunt bear' && !bear_moved
     puts "the bear moved.. You can go through the door."
     bear_moved = true
   elsif choice == 'taunt bear' && bear_moved
     dead('the bear gets pissed off and chews your leg off.')
   elsif choice == 'open door' || bear_moved
     gold_room
   else
     puts "i got no idea what that means. take honey, taunt bear, open door or bear_moved."
   end
 end
end

def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
   dead('well that was tasty!')
  else
    cthulhu_room
  end
end

def dead(why)
  puts why, "good job"
  exit(0)
end

start
