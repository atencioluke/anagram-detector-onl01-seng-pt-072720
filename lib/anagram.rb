# Your code goes here!
class Anagram
    attr_accessor :name
    def initialize(word)
        @name = word
    end

    def match(arr)
        arr.map { |word| word if word.chars.sort == @name.chars.sort }.compact
    end

end