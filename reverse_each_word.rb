def reverse_each_word(sentence)
  arr = sentence.split(/ /)
  newSentence = ""
  arr.each do |word|
   newSentence += word.reverse 
   if(word.index != arr.size)
   newSentence +=" "
  end 
    end 
  newSentence
end 