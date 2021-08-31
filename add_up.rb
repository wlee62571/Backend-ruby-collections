def add_up(i)
  counter = 0
  sum = 0
  while counter < i do
    counter += 1
    sum += counter
  end
  print "Sum from 1 to #{i} is #{sum}.\n"
end

3.times do
  print "Enter a positive integer: "
  i = gets.chomp.to_i
  add_up(i)
end