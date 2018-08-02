to_do = []
to_do[0] = "wash the car"
to_do[1] = "buy groceries"
to_do[2] = "finish homework" 
to_do[3] = "pay the bills"

position= 0 
to_do.each do |value| 
  puts "Don't forget to #{to_do[position]}"
  position += 1 
end 