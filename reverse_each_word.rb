def reverse_each_word(sentence1)
new sentence = []
  sentence1.split.each do |backward_words|
    new_sentence << backward_words.reverse
end