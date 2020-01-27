
greeting = "Hello there, and how are you?"

def reverse_each_word(sentence)
  arr = sentence.split(" ")
  ret_arr = [] 
  arr.collect do |word|
    ret_arr << word.reverse()
  end 
  ret_arr.join(" ") 
end  

puts reverse_each_word(greeting)
