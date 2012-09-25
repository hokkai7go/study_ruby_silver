def add_values(*v)
  return v.inject {|result, item| result += item}
end

p add_values(1, 2, 3, 4)
p add_values("a", "b", "c")
p add_values([1, 2, 3], [4, 5, 6], [7])
