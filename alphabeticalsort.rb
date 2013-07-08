words = []

while (word = gets.chomp) != ''
  words.push word.to_s
end

puts words.sort