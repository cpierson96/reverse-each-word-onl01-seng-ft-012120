def reverse_each_word(sentence)
new sentence = []
  sentence.split.each do |backward_words|
    new_sentence << backward_words.reverse
end
new_sentence.join(" ")
 end
 