#Write a method factorial which takes a number and returns the product of every number up to the current number multiplied together.

def factorial n
  product = 1
  while n > 0
    product = product * n
    n -= 1
  end
  puts product
end

factorial(77)