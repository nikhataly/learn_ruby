class Temperature

  def initialize(temp_in_c=nil, temp_in_f=nil)
    @temp_in_c = temp_in_c
    @temp_in_f = temp_in_f
  end

  def to_celsius(f)
    @temp_in_c = ((f.to_f - 32) / 1.8)
  end

  def to_fahrenheit(c)
    @temp_in_f = ((c.to_f * 1.8) + 32)
  end

  def in_fahrenheit(f)
   @temp_in_f = f
  end

  def in_celsius(c)
    @temp_in_c = c
  end
end

class Celsius < Temperature




end


class Fahrenheit < Temperature




end