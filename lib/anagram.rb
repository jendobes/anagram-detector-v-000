# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array) #array = possible anagrams
  matches = []
  array.each do |w|
    if word is an anagram for w
      matches << w
  end
return matches
end







end
