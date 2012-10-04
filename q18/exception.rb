begin
  x = 1 / 0 # ZeroDivisionError
rescue
  print "A"
rescue StandardError
  print "B"
rescue ZeroDivisionError
  print "C"
else
  print "D"
end
