class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    string.collect do |word|
      word.chars.sort == @word.chars.sort
    end
  end


end
