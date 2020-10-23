class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    string.collect do |word|
      if word.chars.sort == @word.chars.sort
        @word
      end 
    end
  end


end
