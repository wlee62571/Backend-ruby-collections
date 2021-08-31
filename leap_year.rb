print "What is the starting year? "
start_year = gets.chomp.to_i
print "What is the ending year? "
end_year = gets.chomp.to_i
leap_year = []
for item in start_year..end_year do
  if item % 400 == 0
    leap_year.push(item)
  elsif item % 4 == 0 && item % 100 != 0
    leap_year.push(item)
  end
end
puts leap_year.sort
