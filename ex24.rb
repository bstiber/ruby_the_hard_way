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
