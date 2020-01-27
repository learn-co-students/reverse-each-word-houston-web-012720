require 'pry'

def reverse_each_word(word)
    word.split.collect { |word| word.reverse }.join(" ")
end
