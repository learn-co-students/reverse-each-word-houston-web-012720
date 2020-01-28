# def reverse_each_word(sentence)
#   mysentence = sentence.split
#   words = [ ]
#   mysentence.each do |word|
#   words << word.reverse
#   end 
#   words.join(" ")
# end 

def reverse_each_word(sentence)
  sentence.split.collect do|w| w.reverse end.join(" ")
end