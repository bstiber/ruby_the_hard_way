def loops(number)
  i = 0
  numbers = []

  while i < number
    puts "at the top i is #{i}"
    numbers << (i)

    i += 1
    puts "numbers now", number, "alphabet-z"
    puts "at the bottom now is #{i}."
  end

  puts "the numbers."
  numbers.each do |number|
    puts "#{number}"
  end
end

loops(2)
loops(6)
