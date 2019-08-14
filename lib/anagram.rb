# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        sort_word = word.chars.sort.join
        array.select {|word| word.chars.sort.join.downcase == sort_word.downcase}
    end

end
