# Write a game yourself and check your code a little along the way.  The following
# game is a copy from ex35 re-formatted to read better.

# This game is based on the movie Revenge:
# write this game about the graysons, do you take revenge?

def party

  puts "your invited to a new years eve party at Grayson Manor in the Hamptons."
  puts "do you attend the festivities? (yes or no). "

  print "> "
  attend = $stdin.gets.chomp

  if attend == 'yes'
    its_a_trap("you are snared, the invitation was a trap!")

  elsif attend == 'no'
    your_safe("a bullet just missed your head.")
  else
    party
    # long_life
  end
end

def its_a_trap(trap)
    puts trap, "hmm.."
    puts "\tthe guards are holding you captive"
    puts "\tdo you flee, or fight the guards and join the banquet?"
    puts
    print "> "
    trapped = $stdin.gets.chomp

    if trapped == 'flee'
      flee("test")
    elsif trapped == 'fight'
      your_safe("hard to belive you made it this far!")
    else
      its_a_trap("You didn't answer correctly! flee or fight.?")
  end
end

def flee(fight)
  puts " \tyou made it past the guards but were struck on the head,"
  puts "\tand stumbled down the hall.  you feel woozy, everything is blurry"
  puts "\tyou come to a door where party noise can be faintly heard behind the door."
  puts "\tdo you enter the door, yes or no?"
  puts
  print "> "
  fled = $stdin.gets.chomp

  if fled == 'yes'
    flee(" you need to make a decision now!")
  elsif fled == 'no'
  else
    flee(" you need to make a decision now!")
  end
end


def your_safe(safe)
    p safe, "whew you made it."
end

party
