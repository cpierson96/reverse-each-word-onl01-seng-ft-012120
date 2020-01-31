def reverse_each_word(sentence)
  sentence.split.collect |backward_words|
    backward_words.reverse
end
new_sentence.join(" ")
end