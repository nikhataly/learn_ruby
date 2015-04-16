def reverser
  yield.split.each do |x|
    x.reverse!
  end.join(' ')
end

def adder(input=1)
  num = yield
  num = num + input
end

def repeater(times=1)
  1.upto(times) do
    yield
  end
end

def stupid_function(number)
  Proc.new do |n|
    "This procedure likes the numbers #{number} and #{n.inspect}"
  end
end