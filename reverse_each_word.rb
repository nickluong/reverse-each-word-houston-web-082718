def reverse_each_word(sentence)
  arr = sentence.split
  newSentence = ""
  arr.each do |word|
   newSentence += word.reverse 
   newSentence += " "
  end 
  newSentence
end 