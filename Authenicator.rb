# Usernames and passwords

users = [
  { username: "alex1", password: "password1"},
   { username: "alex2", password: "password2"},
   { username: "alex3", password: "password3"},
   { username: "alex4", password: "password4"},
   { username: "alex5", password: "password5"} 
]

# Authentication Method

def auth_users(username, password, list_of_users)
list_of_users.each do |users_record|
  if users_record[:username] == username && users_record[:password] ==password
    return users_record
  end
 end
 "WRONG IDIOT"
end

# front end 1
puts "Welcome to the program"
8.times {print "-=-"}
puts
puts "This program will make sure you put the correct program in"
puts "If the password is correct, you will get the user object back"

# front end 2

puts "Please put username"
username = gets.chomp
puts "please put ya password"
password = gets.chomp

# loop 

attemps = 1
while attemps < 3
  authentication = auth_users(username, password, users)
  puts authentication
  puts "type n to quit or any other key to continue"
  input = gets.chomp.downcase
 break if input == "n"
  attemps +=1
end
puts "too many attemps bro stop" if attemps == 3