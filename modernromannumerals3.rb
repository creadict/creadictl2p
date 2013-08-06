def romanize number

final = ''

 digits = [[number % 10000 / 1000, 'M', nil, nil],
            [number % 1000 / 100, 'C', 'D', 'M'],
            [number % 100 / 10, 'X', 'L', 'C'],
            [number % 10 / 1, 'I', 'V', 'X']]
            
 digits.each do |digit, r1, r2, r3|  
  if digit == 9
   digit_romanized = r1 + r3
   elsif digit >= 6
    digit_romanized = r2 + r1 * (digit - 5)
   elsif digit == 5
    digit_romanized = r2
   elsif digit  == 4
    digit_romanized = r1 + r2
   elsif digit <= 3
    digit_romanized = r1 * digit
  end
 final += digit_romanized
 end
 
 puts final
end

romanize 2478

 
