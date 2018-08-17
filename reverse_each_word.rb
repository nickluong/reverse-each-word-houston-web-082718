def reverse_each_word(sentence)
  sentence.collect("").each do |word|
   newSentence += word.reverse 
    end 
  newSentence
end 