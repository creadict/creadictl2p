def old_romanize arabic_number
  
  if arabic_number < 5 # I-V
    puts 'I'*arabic_number
  end
  
  if arabic_number < 10 && arabic_number > 5 # V-X
    puts 'V'+'I'*(arabic_number-5)
  end
  
  if arabic_number < 50 && arabic_number > 10 # X-L
    second_digit = arabic_number % 10
    if second_digit >= 5
    puts 'X'*(arabic_number/10)+'V'+'I'*(second_digit-5)
    else
    puts 'X'*(arabic_number/10)+'I'*second_digit
    end
  end
  if arabic_number < 100 && arabic_number > 50 # L-C
    second_digit = arabic_number % 10
    if second_digit >= 5
    puts 'L'+'X'*((arabic_number-50)/10)+'V'+'I'*(second_digit-5)
    else
    puts 'L'+'X'*((arabic_number-50)/10)+'I'*second_digit
    end
  end
  if arabic_number < 500 && arabic_number > 100 # C-D
    third_digit = arabic_number % 10
    second_digit = arabic_number % 100
    
    if second_digit >= 50
      if third_digit >= 5
      puts 'C'*(arabic_number/100)+'L'+'X'*((arabic_number%50)/10)+'V'+'I'*(third_digit-5)
      else
      puts 'C'*(arabic_number/100)+'L'+'X'*((arabic_number%50)/10)+'I'*third_digit
      end
    else
      if third_digit >= 5
      puts 'C'*(arabic_number/100)+'X'*((arabic_number%100)/10)+'V'+'I'*(third_digit-5)
      else
      puts 'C'*(arabic_number/100)+'X'*((arabic_number%100)/10)+'I'*third_digit
      end
    end
  end
  if arabic_number < 1000 && arabic_number > 500 # D-M
    third_digit = arabic_number % 10
    second_digit = arabic_number % 100
    
    if second_digit >= 50
      if third_digit >= 5
      puts 'D'+'C'*((arabic_number%500)/100)+'L'+'X'*((arabic_number%50)/10)+'V'+'I'*(third_digit-5)
      else
      puts 'D'+'C'*((arabic_number%500)/100)+'L'+'X'*((arabic_number%50)/10)+'I'*third_digit
      end
    else
      if third_digit >= 5
      puts 'D'+'C'*((arabic_number%500)/100)+'X'*((arabic_number%100)/10)+'V'+'I'*(third_digit-5)
      else
      puts 'D'+'C'*((arabic_number%500)/100)+'X'*((arabic_number%100)/10)+'I'*third_digit
      end
    end
  end
  if arabic_number > 1000 # M+
    fourth_digit = arabic_number % 10
    third_digit = arabic_number % 100
    second_digit = arabic_number % 1000
    xthousand = arabic_number / 1000
  
    if second_digit >= 500
      if third_digit >= 50
        if fourth_digit >= 5
        puts 'M'*xthousand+'D'+'C'*((arabic_number%500)/100)+'L'+'X'*((arabic_number%50)/10)+'V'+'I'*(fourth_digit-5)
        else
        puts 'M'*xthousand+'D'+'C'*((arabic_number%500)/100)+'L'+'X'*((arabic_number%50)/10)+'I'*fourth_digit
        end
      else
        if fourth_digit >= 5
        puts 'M'*xthousand+'D'+'C'*((arabic_number%500)/100)+'X'*((arabic_number%100)/10)+'V'+'I'*(fourth_digit-5)
        else
        puts 'M'*xthousand+'D'+'C'*((arabic_number%500)/100)+'X'*((arabic_number%100)/10)+'I'*fourth_digit
        end
      end
    else
      if third_digit >= 50
        if fourth_digit >= 5
        puts 'M'*xthousand+'C'*((arabic_number%1000)/100)+'L'+'X'*((arabic_number%50)/10)+'V'+'I'*(fourth_digit-5)
        else
        puts 'M'*xthousand+'C'*((arabic_number%1000)/100)+'L'+'X'*((arabic_number%50)/10)+'I'*fourth_digit
        end
      else
        if fourth_digit >= 5
        puts 'M'*xthousand+'C'*((arabic_number%1000)/100)+'X'*((arabic_number%100)/10)+'V'+'I'*(fourth_digit-5)
        else
        puts 'M'*xthousand+'C'*((arabic_number%1000)/100)+'X'*((arabic_number%100)/10)+'I'*fourth_digit
        end
      end
    end
  end
end




old_romanize 9871

