def add(x, y)
    x + y
end

def subtract(x, y)
    x-y
end

def sum(array)
    if array.reduce(:+) == nil
      0
    else
        array.reduce(:+)
    end

end