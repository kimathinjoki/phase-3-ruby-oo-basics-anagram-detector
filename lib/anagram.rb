# Your code goes here!
class Anagram

    attr_reader :initial_word

    def initialize(initial_word)
        @initial_word = initial_word
    end

    def match(arr)
        arr.map do |b|
            compare_word = b.chars
            input_word = @initial_word.chars
            # puts input_word
            if compare_word.sort == input_word.sort
                compare_word.join("")
            end
        end
    end

end