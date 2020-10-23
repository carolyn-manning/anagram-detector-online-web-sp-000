class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    string.find do |word|
      word.scan /\w/ == @word.scan /\w/
    end
  end


end
