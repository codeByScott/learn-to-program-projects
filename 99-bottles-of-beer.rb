# “99 Bottles of Beer on the Wall.” Write a program that prints out the lyrics to that beloved classic, “99 Bottles of Beer on the Wall.”

puts "\nLyrics for 99 Bottles of Beer"
puts "-" * 50

counter = 99
until counter < 0 do
  if counter > 2
    puts "#{counter} bottles of beer on the wall, #{counter} bottles of beer.
Take one down and pass it around, #{counter - 1} bottles of beer on the wall."
    puts
  elsif counter == 2
    puts "2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall."
    puts
  elsif counter == 1
    puts "1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall."
    puts
  else
    puts "No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall."
    puts
  end
  counter -= 1
end