require "pry"

class Anagram
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
    
  end  
  
  def match(array)
    array.select do |array_word|
      (@word.split.("").sort) == (array_word.split(""))
    end  
  end  
  
  
  
end  
