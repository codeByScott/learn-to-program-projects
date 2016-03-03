# Write the program we talked about at the beginning of this chapter, 
#one that asks us to type as many ￼￼words as we want 
# (one word per line, continuing until we just press Enter on an empty line) 
# and then repeats the words back to us in alphabetical order. 
# Make sure to test your program thor- oughly; for example, 
# does hitting Enter on an empty line always exit your program? 
# Even on the first line? And the second? 
# Hint: There’s a lovely array method that will give you 
# a sorted version of an array: sort. Use it!

puts "Type as many words as you want...one word per line."
puts "When you are finished adding words, just press ENTER on an empty line."

words = []

while true
  word = gets.chomp.downcase
  break if word.empty?
  words.push(word.capitalize)
end

puts "You did not enter any words!" if words.empty?
puts words.sort