one_direction = { "Zayn" => 24,
"Liam" => 24,
"Louis" => 26,
"Harry" => 24,
"Niall" => 25
}

sum = 0 
one_direction.each do |key,value|
  sum += value
 end 
 
 puts sum / one_direction.count