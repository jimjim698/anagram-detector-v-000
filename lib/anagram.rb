# Your code goes here!

class Anagram
  attr_accessor :name

  initialize(word)
  @name = word
end

def match(words)
  new_array= []
split_name = @name.split("")
split_words = words.split(/[" "]+/)
split_words.each do |word|
  split_letters = word.split("")
  if split_name.sort == split_letters
    new_array<<split_letters.join
  end
end
new_array
  
end


end
