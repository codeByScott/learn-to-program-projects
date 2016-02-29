# “Modern” Roman numerals. Eventually, someone thought it would be terribly clever 
# if putting a smaller number before a larger one meant you had to subtract the smaller one. 
# As a result of this development, you must now suffer. Rewrite your previous method to return 
# the new-style Roman numerals so when someone calls roman_numeral 4, it should return 'IV'.

def roman_numeral (value)
  
  thous = (value % 10000 / 1000)
  hunds = (value % 1000 / 100)
  tens = (value % 100 / 10)
  ones = (value % 10)
  
  roman = 'M' * thous
  
  if hunds == 9
    roman << 'CM'
  elsif hunds == 4
    roman << 'CD'
  else
    roman << 'D' * (value % 1000 / 500)
    roman << 'C' * (value % 500 / 100)
  end
  
  if tens == 9
    roman << 'XC'
  elsif tens == 4
    roman << 'XL'
  else
    roman << 'L' * (value % 100 / 50)
    roman << 'X' * (value % 50 / 10)
  end
  
  if ones == 9
    roman << 'IX'
  elsif ones == 4
    roman << 'IV'
  else
    roman << 'V' * (value % 10 / 5)
    roman << 'I' * (value % 5)
  end
  roman
end

puts "Enter a number."
puts "I will convert it to a roman numeral."
value = gets.chomp.to_i
puts roman_numeral(value)