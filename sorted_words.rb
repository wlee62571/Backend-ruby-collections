words = []

answer = 0

until answer == "" do
  print "Enter a word (or enter without word to exit): "
  answer = gets.chomp
  words.push(answer)
end

print words.sort
