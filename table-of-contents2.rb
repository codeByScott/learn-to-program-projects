# Rewrite your table of contents program on page 36. 
# Start the program with an array holding all 
# of the information for your table of contents 
# (chapter names, page numbers, and so on). 
# Then print out the information from the array in a 
# beautifully formatted table of contents.


toc = [
        "Table of Contents", 
        "Chapter 1", 
        "Chapter 2", 
        "Chapter 3",
        "Getting Started",
        "Numbers",
        "Letters",
        "page 1",
        "page 9",
        "page 13",
        "-"
      ]


puts
puts toc[0].center(50)
puts (toc[10] * 50).center(50)

puts "#{toc[1]}: #{toc[4]}".ljust(30) +
     "#{toc[7]}".rjust(20)
puts "#{toc[2]}: #{toc[5]}".ljust(30) +
     "#{toc[8]}".rjust(20)
puts "#{toc[3]}: #{toc[6]}".ljust(30) +
     "#{toc[9]}".rjust(20)
puts

# ---- Chris Pine's Solution is much better (I made a few changes) -----
title = 'Table of Contents'
hr = "-" * 50
chapters = [
            ['Getting Started', 1],
            ['Numbers', 9],
            ['Letters', 13]
           ]

puts
puts title.center(50)
puts hr
chapters.each_with_index do |chp, idx|
  name, page = chp
  chp_num = idx + 1
  
  
  beginning = "Chapter #{chp_num}: #{name}"
  ending = "page #{page}"
  
  puts beginning.ljust(30) + ending.rjust(20)
end

puts

