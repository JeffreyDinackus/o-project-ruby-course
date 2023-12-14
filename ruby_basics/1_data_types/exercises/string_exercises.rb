def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  puts "Classic " << string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  return "Hello " << string
end
concatenate_example("xd")

def substrings(word)
  # return the first 4 letters from the word using substrings
  return word[0,4]
end

puts substrings("xddddddd")

def capitalize(word)
  # capitalize the first letter of the word
  puts word.capitalize
end

puts capitalize("xd")

def uppercase(string)
  # uppercase all letters in the string
  puts string.upcase
end
uppercase("xddd")

def downcase(string)
  puts string.downcase
  # downcase all letters in the string
end

downcase("mEmeERas")

def empty_string(string)
  # return true if the string is empty
  return string.empty?
end

puts empty_string("s")

def string_length(string)

  return string.length
  # return the length of the string
end

puts string_length("test")


def reverse(string)
  # return the same string, with all of its characters reversed
  return string.reverse
end

puts reverse("cats")

def space_remover(string)
  # remove all the spaces in the string using gsub
  return string.gsub(" ", "")
end

puts space_remover(" s l o w ")
