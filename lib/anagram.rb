# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select do |wor|
      wor.char.sort.join == @word.sort
    end
  end


end
