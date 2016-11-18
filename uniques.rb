#Write a method uniques which takes an array of items and returns the array without any duplicates. Don’t use Ruby’s uniq method!

def uniques(array)
  unique_array = []
  array.each do |x|
    unique_array << x unless unique_array.include?(x)
  end
  puts unique_array
end

random = [1, 2, 3, "dog", 3, 2, 1, 3, 5, 6, 7, 8, 8, 8]

uniques(random)