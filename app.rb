puts "What is the first number?"
first_number = gets.chomp.to_f

puts "What is the second number?"
second_number = gets.chomp.to_f

puts "What is the third number?"
third_number = gets.chomp.to_f

puts "what is the fourth number?"
fourth_number = gets.chomp.to_f

puts "what is the fifth number?"
fifth_number = gets.chomp.to_f

total = first_number + second_number + third_number + fourth_number + fifth_number

average_num = total / 5

puts "the total is #{total}"

puts "the average is #{average_num}"
