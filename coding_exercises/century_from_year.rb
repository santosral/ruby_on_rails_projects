def century(year)
    if (year % 100) == 0
       year/100
     else 
       (year - (year % 100))/100 + 1
     end
  end

#   Test
# century(1705)
# century(1900)
# century(1601)
# century(2000)
# century(89)