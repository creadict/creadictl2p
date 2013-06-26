puts ''
puts 'Hi. What is your first name?'
n = gets.chomp
puts 'What is your last name?'
n2 = gets.chomp
puts 'There are ' + (n.length + n2.length).to_s + ' in your first and last name.'