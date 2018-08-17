def reverse_each_word(sentence)
  arr = sentence.split
  newSentence = ""
  arr.each do |word|
   newSentence += word.reverse 
   if(word.index != arr.size-1)
     newSentence += " "
    end 
  end 
  newSentence
end 