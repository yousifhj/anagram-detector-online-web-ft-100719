# Your code goes here!

class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(words_aray)
    words_array.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end 
  end 
  
end 
