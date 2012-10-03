a = [4, 3, 2, 1]
b = a
c = b.shift
puts "c = #{c}"
puts a.inject {|x, i|
  puts "x = #{x}"
  puts "i = #{i}"
} 
puts a.inject {|x, i| x * i} + c
