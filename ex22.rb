exercise 22, making a list of every symbol used
+ plus
- minus
/ slash
* asterisk
% percent
< less-than
> greater-than
<= less-than-equal
>= greater-than-equal

my_name = 'Zed A. Shaw'
puts "Let's talk about #{my_name}."
puts "Mary had a little lamb."
print end1 + end2 + end3 + end4 + end5 + end6

Should I use %{} or #{} for formatting?

You will almost always use #{} to format your strings, but there are times when you want
 to apply the same format to multiple values. That's when %{} comes in handy.

 puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

 months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
 This \ (backslash) character encodes difficult-to-type characters into a string. There are various
 "escape sequences" available for different characters you might want to use. We'll try
 a few of these sequences so you can see what I mean.

 age = gets.chomp
 number = gets.chomp.to_i

 first, second, third = ARGV
 The ARGV is the "argument variable," Line 1 "unpacks" ARGV so that, rather than holding all the
 arguments, it gets assigned to three variables you can work with: first, second, and third.
