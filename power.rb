#Write a method power which takes two integers (base and exponent) and returns the base raised to the power of exponent. Do not use Ruby’s ** operator for this!

def power(base, exponent)
  base_product = 1
  while exponent > 0
    base_product *= base
    exponent -= 1
  end
  puts base_product
end

puts power(4, 0)