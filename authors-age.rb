# Our dear author’s age. If I am 1,025 million seconds old (which I am, though I was in the 800 millions when I started this book), how old am I?
age_seconds = 1025000000.00
age_minutes = age_seconds / 60
age_hours = age_minutes / 60
age_days = age_hours / 24
age_years = age_days /365

puts "The author, Chris Pine was \(when he wrote the book Learn to Program\) #{age_years.round(2)} years young." 
