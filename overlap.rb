#Write a method overlap which takes two rectangles defined by the coordinates of their corners, e.g. [[0,0],[3,3]] and [[1,1],[4,6]], and determines whether they overlap. You can assume all coordinates are positive integers.

def overlap(rectangle1, rectangle2)

horizontal_overlap = false
vertical_overlap = false

  (rectangle1[0][0]...rectangle1[1][0]).each do |x|
    if (rectangle2[0][0]...rectangle2[1][0]).include?(x)
      horizontal_overlap = true
    end
  end

  (rectangle1[0][1]...rectangle1[1][1]).each do |y|
    if (rectangle2[0][1]...rectangle2[1][1]).include?(y)
      vertical_overlap = true
    end
  end

  if horizontal_overlap == true && vertical_overlap == true
    puts "overlap"
  else
    puts "no overlap"
  end

end

rectangle1 = [[0,0],[3,3]]
rectangle2 = [[1,1],[4,5]]

overlap(rectangle1, rectangle2)