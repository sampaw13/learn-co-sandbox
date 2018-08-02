newarray = []

# i want to go through numbers 1 to 10 
# if its in even number, put a "I'm Even steven" in that position.
# if its an odd number, put a "I'm odd, Todd" in that position
# then check ourselves after we write it.

counter= 1 
while counter < 10

if counter % 2 == 0 
  newarray.push("I'm Even Steven.")

else counter % 2 == 1 
  newarray.push("I'm odd, Todd.")
end 
counter += 1 
end 

puts newarray 
