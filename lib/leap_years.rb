def leap_years?(year)

  if year % 400 == 0 || year % 4 == 0 && year % 100 != 0
    true

  elsif year % 4 != 0 || year % 100 == 0 && year % 400 != 0
    false

  end 

end

