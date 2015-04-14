VOWELS = %w(a e i o u)
def translate(string)
    results = string.split(" ").map do |word|
        chars = word.chars
        while !VOWELS.include?(chars.first) do
            chars = if chars[0,2] == %w(q u)
                chars.rotate(2)
            else
                chars.rotate(1)
            end
        end
        word = "#{chars.join}ay"
    end
    results.join(" ")
end

