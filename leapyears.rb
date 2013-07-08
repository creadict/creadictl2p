puts 'Hello, I enjoy finding all the leap years between two years. Quick, gimme one year!'
yr1 = gets.chomp.to_i
puts 'Awesome! Now gimme a second one!'
yr2 = gets.chomp.to_i

while true

      while yr2 >= yr1 + 1
          yrbetween = yr2 - 1
          if yrbetween%4 == 0 || yrbetween%400 == 0 && yrbetween%100 != 0
            puts yrbetween.to_s
          end
          yr2 = yr2 -1
      end
      
      puts 'Let\'s go again yeah?'
      answer = gets.chomp
      if answer == 'no'
        puts 'Wow... lame.'
        break
      elsif answer == 'yes'
        puts 'Alright gimme the first.'
        yr1 = gets.chomp.to_i
        puts 'And the second...'
        yr2 = gets.chomp.to_i    
      else
        puts 'It\'s either yes or no.'
      end

end
