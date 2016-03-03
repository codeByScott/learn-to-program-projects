# Now that you’ve finished your new sorting algorithm, 
# how about the opposite? Write a shuffle method that 
# takes an array and returns a totally shuffled version. 
# As always, you’ll want to test it, but testing this one is trickier: 
# How can you test to make sure you are getting a perfect shuffle? 
# What would you even say a perfect shuffle would be? 
# Now test for it.

play_list = ['ozzy', 'metallica', 'pantera', 'slayer', 'deftones', 'nin']
# p play_list.shuffle

def shuffle(arr)
  arr.sort_by { rand }
end

p shuffle(play_list)