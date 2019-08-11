class Anagram
  attr_accessor :name 
  
  def initialize(word)
    @name = word
  end  
    
  def match(array)
    array.select {|words| words.split("").sort == word.split("").sort}
  end

 end  
