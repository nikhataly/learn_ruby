class Book

    def title(string)
      title = string.capitalize
      title
    end

    private

    def captialize(string)
      little_words = %w(and over the to a in of)
      all_words = string.split(" ")
      all_words.each_with_index do |word, index|
      word.capitalize! if !little_words.include?(word) ||  index == 0
      all_words.join(' ')
    end
end
end