# Implement your object-oriented solution here!
class SmallestMultiple

  def initialize(num)
    @num = num
  end

  def lcm
    array = 1.upto(@num).map {|x| x}.reverse
    array.reduce(:lcm)
  end


end