# Loop with Next
i = 20
loop do 
  i -= 1
  next if i % 2 == 1
  print "#{i} "
  break if i <= 0
end

# Other way

=begin
i = 20
loop do 
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
=end


# Method: loop and string interpolation