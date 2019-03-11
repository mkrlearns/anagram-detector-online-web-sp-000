# Your code goes here!
class Anagram
  attr_accessor :word
  
  def match(words)
    words.each do |word|
      word.split("").all?{|letter| @word.split("")}
  end

end