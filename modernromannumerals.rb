def modern_romanize arabic_number
	
#roman numerals only express numbers lower than 3999; numbers higher
	
digit_1 = arabic_number / 1000
digit_2 = arabic_number % 1000 / 100
digit_3 = arabic_number % 100 / 10
digit_4 = arabic_number % 10 / 1
	
  digit_1_romanized = 'M' * digit_1
  
  if digit_2 == 9
   digit_2_romanized = 'CM'
   elsif digit_2 >= 6
    digit_2_romanized = 'D' + 'C' * (digit_2 - 5)
   elsif digit_2 == 5
    digit_2_romanized = 'D'
   elsif digit_2  == 4
    digit_2_romanized = 'CD'
   elsif digit_2 <= 3
    digit_2_romanized = 'C' * digit_2
  end
  
  if digit_3 == 9
   digit_3_romanized = 'XC'
   elsif digit_3 >= 6
    digit_3_romanized = 'L' + 'X' * (digit_3 - 5)
   elsif digit_3 == 5
    digit_3_romanized = 'L'
   elsif digit_3  == 4
    digit_3_romanized = 'XL'
   elsif digit_3 <= 3
    digit_3_romanized = 'X' * digit_3
  end
  
  if digit_4 == 9
   digit_4_romanized = 'IX'
   elsif digit_4 >= 6
    digit_4_romanized = 'V' + 'I' * digit_4 - 5
   elsif digit_4 == 5
    digit_4_romanized = 'V'
   elsif digit_4  == 4
    digit_4_romanized = 'IV'
   elsif digit_4 <= 3	
    digit_4_romanized = 'I' * digit_4
  end

puts digit_1_romanized + digit_2_romanized + digit_3_romanized + digit_4_romanized

end

modern_romanize 2348
