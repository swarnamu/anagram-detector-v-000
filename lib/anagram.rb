# Your code goes here!
class listen
  attr_accessor :words
  @@words = []
  def initialize(word)
    @word = word
  end

  def self.match(some_word)
    some_word.select { |letters| letters.split("").sort == @word.split("").sort  }
  end
end
