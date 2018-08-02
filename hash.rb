hash = {}

# We want to create a birth registry to look up people
# i should be able to give the registry a select_year
# and it should be able to tell me the the people born in that select_year

hash[2000] = "Katie"
hash[2001] = "Chitra"
hash[2002] = 'Heeba'
hash[1994] = 'Corey'

puts "#{hash[2002]}"
puts "#{hash[1994]}"

array = ["Katie", "Chitra", "Heeba", "Corey']
puts "#{array[3]}" 