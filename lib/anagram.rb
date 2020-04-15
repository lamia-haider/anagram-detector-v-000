# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select do |wor|
      wor.chars.sort.join == @word.chars.sort.join
    end
  end


end
