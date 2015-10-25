# Implement your procedural solution here!

#finds lowest multiple for two numbers

def smallest_multiple(num)
  array = 1.upto(num).map {|x| x}.reverse
  array.reduce(:lcm)
end

