class Anagram
  attr_reader :word
  def initialize(word)
    @word = word
  end
  def match(list)
    result = []
    list.each do |word|
      if word.downcase.chars.sort == @word.downcase.chars.sort
        result  << word
      end
    end
    result
  end
end

# Your code goes here!
