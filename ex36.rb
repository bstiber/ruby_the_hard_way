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
    its_a_trap("you are snared in a trap, what do you do?")
  elsif attend == 'no'
    your_safe("a bullet just missed your head.")
  else
    party
    # long_life
  end
end

def its_a_trap(trap)
    puts trap, "good job, dummy.."
    puts "to exit enter exit(0)"
    exit(0)
end

def your_safe(safe)
    p safe, "whew you made it."
end

party
