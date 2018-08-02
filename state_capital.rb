example_hash {
  :Key1 => "Value 1"
  "Key 2" => "Value 2"
  "Key 3" => "Value 3"
  
}
keys_only = example_hash.key # using the method keyes to get an array of keys keys_only
values_only = example_hash.values #using the method values to get an array of values keys_only

puts "Printing keys_only:"
puts keys_only
puts "Printing values_only:"
puts values_only


#or

example_hash.each do |key,value|
  puts "The key is #{key} and the value is #{value}" 
end 