require "pry"

class Anagram
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
    
  end  
  
  def self.match(array)
    array.each do |word|
      binding.pry
      word.split("")
    end  
  end  
  
  
  
end  
