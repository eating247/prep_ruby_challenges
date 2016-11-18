#Write a method combinations which takes two arrays of strings and returns an array with all of the combinations of the items in them, listing the first items first.

def combinations(array1, array2)
  combined = []
  array1.each do |x|
    array2.each do |y|
      combined << x + y
    end
  end
  puts combined
end

array1 = ["on", "in"]
array2 = ["to", "rope", "something"]

combinations(array1, array2)