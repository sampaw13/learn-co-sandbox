array = [0, 1, 3, 14, 17, 19]



array.each do |value|
  if value % 6 == 2 
    puts "#{value}"
  end 
end 