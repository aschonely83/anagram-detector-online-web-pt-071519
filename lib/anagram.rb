class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end  
    
  def match(array_of_words)
    array_of_words.select {|element| array_of_words.split("") == element.split("") }
  end

 end  
