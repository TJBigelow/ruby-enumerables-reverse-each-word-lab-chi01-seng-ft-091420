def reverse_each_word_with_each(string)
  string_array = string.split(' ')
  reverse_array = []
  string_array.each {|word|
    rev_word = word.reverse
    reverse_array.push(rev_word)
  }
  reverse_array.join(' ')
end

def reverse_each_word(string)
  string_array = string.split(' ')
  string_array.collect {|word| word.reverse}
end
