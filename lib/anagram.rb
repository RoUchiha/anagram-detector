class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        matches = []
        jumble = @word.chars.sort.join

        anagrams.each do |a|
            if a.chars.sort.join == jumble
                matches << a
            end
        end
        return matches

    end


end
