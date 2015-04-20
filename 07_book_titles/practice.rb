class Book
  attr_accessor :title

  def initialize
    @title
  end

  def title=(string)
    little_words = %w(and over the to a in of i)
    all_words = string.split(" ")
    all_words.each_with_index do |word, index|
    word.capitalize! if !little_words.include?(word) ||  index == 0
    @title = all_words.join(' ')
  end
end


x = Book.new
x.title = "inferno"