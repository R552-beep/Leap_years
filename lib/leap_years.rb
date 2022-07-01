def leap_years?(year)

  if year % 400 == 0
    return true

  elsif year % 100 == 0 && year % 400 != 0
    return false
  end 
  
end