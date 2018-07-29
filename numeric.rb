class Numeric
  def reverse_number
    input = self.abs
    output = 0
    while(input > 0)
      res = input % 10
      input /= 10
      output = output * 10 + res
    end
    self > 0 ? output : -output
  end

  def opposite_number
    self * (-1)
  end
end