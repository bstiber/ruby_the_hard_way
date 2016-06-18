puts
puts "Lets practice everything!"
puts 'You\'d need to know \'bout escapes with \\ that do \n new lines and \t tabs.'
puts

# the <<END is a "heredoc". See the Student Questions.
poem = <<END
\tthe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and require an explanation
\n\t\twhere there is none.
END

puts "---------------"
puts poem
puts "---------------"
puts

five = 10 - 2 + (30/4)
puts "this should be #{five.to_f}."

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 1000

beans, jars, crates = secret_formula(start_point)

puts "with a starting point of: #{start_point}"
puts "we'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "we can also do that this way"
