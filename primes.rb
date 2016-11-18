#Write a method is_prime? which takes in a number and returns true if it is a prime number.

def is_prime?(n)
  (2...n).each do |x|
    if n % x == 0
      false
    end
  end
  puts "true"
  true
end


is_prime?(7)