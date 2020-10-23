class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    string.each do |word|
      word.scan /\w/
    end 
  end


end
