open("foo", "r+") do |f|
  f.write(f.read.upcase)
end
