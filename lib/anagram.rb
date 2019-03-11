# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.each do |word|
      word.split("").all?{|letter| @word.split("")}
    end
  end

end