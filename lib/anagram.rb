class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    string.select do |word|
      if word.chars.sort == @word.chars.sort
        @word
      end
    end
  end


end
