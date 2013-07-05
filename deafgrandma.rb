puts 'HELLLLLOOOOOOUUUUU THERE SONNY!!'
bye = 0


while true

input = gets.chomp

  if input == 'BYE'
    bye = bye + 1
    puts 'WHAT\'S THAT!?!?'
    
    if bye >= 3
      puts 'OH ALRIGHT, SEE YA AROUND DEAR!!'
      break
    end
    
  else
    goodbye = 0
  end
  
  if input != input.upcase
    puts 'HUH?! SPEAK UP, SONNY!!' 
    
  elsif input != 'BYE'
    n = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + n.to_s + ' !!'
  end
  
end
