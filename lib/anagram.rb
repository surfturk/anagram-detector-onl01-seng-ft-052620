require "pry"

 class Anagram
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
    
  end  
  
  def match(array)
    #binding.pry
      array.each do |array_word|
      (@word.split.("").sort) == (array_word.split("").sort)
    end
  end  
  
  
  
end  
