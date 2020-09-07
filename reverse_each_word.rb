def reverse_each_word(string)
  string_array = string.split(' ')
  reverse_array = []
  string_array.each {|word| 
    rev_word = ""
    word.split(//).reverse_each {|letter| rev_word += letter}
    reverse_array.push(rev_word)
  }
  reverse_array.join(' ')