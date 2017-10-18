def ordinal_indicator(number)
  if number.digits.first == 1
    puts "#{number}st"
  elsif number.digits.first == 2
    puts "#{number}nd"
  elsif number.digits.first == 3
    puts "#{number}rd"
  else
    puts "#{number}th"
  end
end


ordinal_indicator(1)
ordinal_indicator(2)
ordinal_indicator(3)
ordinal_indicator(4)
ordinal_indicator(5)
ordinal_indicator(6)
ordinal_indicator(7)
ordinal_indicator(8)
ordinal_indicator(0)
ordinal_indicator(10)
ordinal_indicator(11)
ordinal_indicator(12)
ordinal_indicator(13)
ordinal_indicator(14)
ordinal_indicator(15)
ordinal_indicator(16)
ordinal_indicator(17)
ordinal_indicator(18)
ordinal_indicator(19)
ordinal_indicator(20)
ordinal_indicator(21)
