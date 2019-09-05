def reverse_each_word (string)
  array = string
  array.collect {|word| word.reverse}.join(' ')
end