def reverse_each_word(sentence)
  sentence = sentence.split("")
  sentence.collect {|i| i.reverse}
end
