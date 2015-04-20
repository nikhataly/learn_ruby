
  def to_celsius(f)
    temp_in_c = ((f.to_f - 32) / 1.8)
  end

  def to_fahrenheit(c)
    temp_in_f = ((c.to_f * 1.8) + 32)
  end

  def in_fahrenheit(f)
   temp_in_f = f
  end

  def in_celsius(c)
    temp_in_c = c
  end

in_fahrenheit(50).to_celsius