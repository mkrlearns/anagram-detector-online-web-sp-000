# Your code goes here!
class Anagram
  attr_accessor :word
  
  def match(words)
    words.each do |word|
      word.split("").all?
  end

end