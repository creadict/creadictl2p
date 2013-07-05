puts 'Hello, I enjoy calculating all the leap years between two years. Quick, give me a year!'
yr1 = gets.chomp.to_i
puts 'Awesome! Now give me a second year!'
yr2 = gets.chomp.to_i

while yr2 >= yr1
  eachyrbetween = yr2 - 1
  
if eachyrbetween%4 == 0 || eachyrbetween%400 == 0 && eachyrbetween%100 != 0
  
  puts eachyrbetween.to_s
end

puts 'BOOM! I\'m good huh?'
