def multiply(num_1, num_2)
    num_1.to_f * num_2.to_f
  end
  def subtract(num_1, num_2)
    num_1.to_f - num_2.to_f
  end
  def divide(num_1, num_2)
    num_1.to_f / num_2.to_f
  end
  def plus(num_1, num_2)
    num_1.to_f + num_2.to_f
  end
  def mod(num_1, num_2)
    num_1.to_f % num_2.to_f
  end

puts "Simple Calculator"
  7.times {print "-=-"}
  puts
  puts "enter first number\n"
  num_1 = gets.chomp
  puts "second number here"
  num_2 = gets.chomp
puts "what do you want to do"
puts" Enter 1 for multiply, 2 for addition, 3 for subtraction, 4 for division"
user_entry = gets.chomp
if user_entry == 1
  puts "Your mulitply is #{multiply(num_1,num_2)}"
elsif user_entry == 2
  puts "Your addition is #{plus(num_1,num_2)}"
elsif user_entry == 3
  puts "Your subtraction is #{subtract(num_1,num_2)}"
elsif user_entry == 4
  puts "Your division is #{divide(num_1,num_2)}"
else user_entry == 5
  puts "Hehe sneaky cunt, your remainder is #{mod(num_1,num_2)}"
end