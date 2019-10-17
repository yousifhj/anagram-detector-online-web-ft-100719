# Your code goes here!

class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def matching(words_aray)
    words_array.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end 
  end 
end 
