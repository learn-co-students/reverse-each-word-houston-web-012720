require 'pry'

def reverse_each_word(sentence)
    sent_arry = sentence.split(" ")
    reversed = sent_arry.collect do |i|
        i.reverse()
    end
    final = reversed.join(" ")
    final
    # sent_arry
end
