def reverse_each_word(sentence)
new_sentence = []
  sentence.split.collect |backward_words|
    new_sentence << backward_words.reverse
end
new_sentence.join(" ")
end