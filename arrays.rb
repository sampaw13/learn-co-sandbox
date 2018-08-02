tvshows = []
tvshows[0] = 'Fringe'
tvshows[1] = "naruto"
tvshows[2] = 'Pokemon'
tvshows[3] = 'The office'
tvshows[4] = 'full house'


# I want to take an array with the above values 
# I want to loop through the entire array
# I want to put out the name of all the shows in the array currently
position = 0 
while position < tvshows.size 
  puts "#{tvshows[position]}"
position += 1
end 
