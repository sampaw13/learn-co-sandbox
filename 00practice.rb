# We're going to create a very rough version of facebook
# I want to associate someones profile name with their ammount of friends.

#prototype FB using hashes 

# fbprofiles = {}
# fbprofiles["Corey"] = 400
# fbprofiles["Grace"] = 505
# fbprofiles["Megan"] = 0 

# puts "#{fbprofiles["Grace"]}"

class FaceBookPF
  
  def initialize(name, age, email)
    @name = name
    @age = age
    @email = email 
    @picture = picture
  end 
  
  # check name and age on fb profile 
  
  def agecheck
    puts "#{@age}"
  end 
  
  def emailcheck
    puts "#{@email}"
  end 
  
  # define a method that gives back the name of a fb profile if a user asks for initialize
  
  def namecheck
    puts "#{@name}"
  end 
  
  def picchange(newpicture)
    @picture = newpicture
  end 
  end 
  
  
  coreys_fb = FaceBookPF.new("Corey Garcia", "24", "coreysfakeemail", "ogpic")

coreys_fb.namecheck  
  
  
