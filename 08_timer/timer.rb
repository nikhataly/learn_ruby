class Timer

def seconds(seconds=0)
  seconds
end

def time_string(seconds)
  hours = seconds / 3600
  remainder_1 = seconds % 3600
  minutes = remainder_1 / 60
  seconds = remainder_1 % 60
  hours()

end



end
