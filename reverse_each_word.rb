
require 'pry'

def reverse_each_word(string)
    words_array = string.split(' ')
    # reversed_words_array = []
    # words_array.each do |word|
    #     reversed_words_array << word.reverse
    # end
    # reversed_string = reversed_words_array.join(' ')
    # reversed_string

    #now with collect
    reversed_words_array = words_array.collect { |word| word.reverse }
    reversed_string = reversed_words_array.join(' ')
    reversed_string
end



