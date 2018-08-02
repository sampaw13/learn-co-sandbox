#createdhash
hash = {"x" => 17,
"y" => 67,
"z" => 45
}

sum =0 
hash.each do |name, num|
  sum = hash[name] + sum 
end 
puts sum 


# another way

def sum_numbers(x, y, z)
  total = x + y + z 
  