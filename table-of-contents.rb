# Table of contents
title = 'Table of Contents'
hr = "-" * 50
chap_1 = "Chapter 1"
chap_2 = "Chapter 2"
chap_3 = "Chapter 3"
chap_1_title = "Getting Started"
chap_2_title = "Numbers"
chap_3_title = "Letters"
chap_1_begin = "page 1"
chap_2_begin = "page 9"
chap_3_begin = "page 13"

puts title.center(50)
puts hr.center(50)
#Chapter One
puts "#{chap_1}: #{chap_1_title}".ljust(30) +
     "#{chap_1_begin}".rjust(20)
puts "#{chap_2}: #{chap_2_title}".ljust(30) +
     "#{chap_2_begin}".rjust(20)
puts "#{chap_3}: #{chap_3_title}".ljust(30) +
     "#{chap_3_begin}".rjust(20)
puts
  




