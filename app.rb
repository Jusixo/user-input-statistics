puts "enter as many numbers as you'd like, press enter when you're done"
array = [ ]
input = gets.chomp
while
  input != ""
  array.push input
  input = gets.chomp
end

total =

average = input.sum / input.size.to_f

puts total

puts average
