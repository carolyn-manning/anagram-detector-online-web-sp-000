class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    string.scan /\w/
  end


end
