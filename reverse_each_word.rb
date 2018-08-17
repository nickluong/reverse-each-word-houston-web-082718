def reverse_each_word(sentence)
  sentence.split(" ").collect do |word|
   newSentence += word.reverse 
    end 
  newSentence
end 