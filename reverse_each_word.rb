def reverse_each_word(sentence)
  arr = sentence.split(/ /)
  newSentence = ""
  arr.each do |x|
   newSentence += x.reverse 
    end 
  newSentence
end 