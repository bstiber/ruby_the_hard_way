module ex25

def ex25.break_words(stuff)
  words = stuff.split(' ')
  return words
end

def ex25.sort_words(words)
  return words.sort_words
end

def ex25.print_first_word(words)
  word = words.shift
  puts word
end

def ex25.print_last_word(words)
  word = words.pop
  puts word
end

def ex25.sort_sentence(sentence)
  words = ex25.break_words(sentence)
  return ex25.sort_words(words)
end

def ex25.print_first_and_last(sentence)
  words = ex25.break_words(sentence)
  ex25.print_first_word(words)
  ex25.print_last_word(words)
end

def print_first_and_last_sorted_sentence(sentence)
  words = ex25.sort_sentence(sentence)
  ex25.print_first_word(words)
  ex25.print_last_word(words)
end

end
