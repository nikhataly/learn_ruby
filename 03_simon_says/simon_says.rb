def echo(string)
    string
end

def shout(string)
    "#{string.upcase}" #or string.upcase, its only testing the value it returns
end

def repeat(string, no=2)
    return no.times.collect{ string }.join(' ')
end

def start_of_word(word, n)
    word[0, n]
end

def titleize(string)
    little_words = %w(and over the)
    all_words = string.split(" ")
    all_words.each_with_index do |word, index|
        word.capitalize! if !little_words.include?(word) ||  index == 0
    end
    all_words.join(' ')
end

def first_word(string)
    return string.split[0]
end


