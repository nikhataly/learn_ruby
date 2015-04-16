def reverser
  string = yield # yield is equal to...
  array = string.split
  array.each do |x|
    x.reverse
  end
  array.join(' ')
end

example do
  "My name is Will Richman." # ...this line
end

def reverser
  x = yield.split(' ')
end

result = reverser do
  "hello dolly"
end

