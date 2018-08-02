class Snapchat
  @@login = {}
@@friends = []
  def initialize (user, pass)  
    @user=user
    @pass=pass
    @@login[user]=pass
  end
  def user
    @user
  end

  def pass
    @pass
  end

  def self.login
    @@login
  end
  
  def filter
    puts "What filter do you want? 
    1 dog filter
    2 flower crown
    3 hearts
    4 no filter"
    answer = gets.chomp
    if answer== "1"
      puts "Open your mouth"
      elsif answer == "2"
       puts "Try it with your friend and be flower girls together"
      elsif answer == "3"
      puts "Try it with a friend"
    else 
      puts "No filter today...going all natural"
    end
    puts "Do you want to (1) add to your story or (2) send to a friend?"
    ans = gets.chomp
    
    if ans == "1"
      story
    else
      puts "Who do you want to send it to?"
      friend = gets.chomp
      if @@friends.include?(friend) == true
      puts "Your snap will be sent to #{friend}!"
      else
      puts "#{friend} is not your friend. Add them first!"
      end
    end  
  end #end filter method

  def friends
    puts "search usernames"
    usernames = gets.chomp
    puts "Do you wanna add #{usernames}?"
    wanna = gets.chomp
      if wanna == "yes"
      puts "#{usernames} is now your new friend"
      @@friends << usernames
      else
        puts "Try again later"
      end
  end #end friends method

  def story
    puts "\nWhat will you be posting on your story?"
    story= gets.chomp
    puts "Everyone will view #{story}"
  end #end story method
  def run
  loop do
    puts "\nWhat do you want to do?
      1 view profile
      2 add friends
      3 create a snap
      4 add to story
      5 view friends
      6 exit"
    want= gets.chomp
      if want== "2"
        friends
      elsif want== "3"
        filter
      elsif want== "4"
        story
      elsif want =="1"
       puts "Username: #{@user} " + "\nPassword: " + "#{pass}".gsub(/[qwertyuiopasdfghjklzxcvbnm1234567890]/, '*')
      elsif want == "5"
       if @@friends.length > 0
        puts @@friends
        else 
          puts "You have no friends!!"
        end 
       else 
        puts "bye!!"
        break
      end
      end
    
  end



    
end

snap1= Snapchat.new("jada1","12345678")


snap1.run