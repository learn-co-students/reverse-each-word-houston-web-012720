def reverse_each_word(string)
  new_string = string.split(" ")
  new_string = new_string.collect{|element| element.split("").reverse().join("")}
  # newString = new_string.join(" ")
  # puts newString
  return new_string.join(" ")
end
reverse_each_word("Hello World")