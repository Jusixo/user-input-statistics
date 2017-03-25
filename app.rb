puts "Do you want to work with [numbers] or [strings]? "
choice = gets.chomp

if choice == "numbers"
  numbers = []
  loop do
    puts "Please give me a number: "
    number = gets.chomp
    if number.empty?
      break
    end
    numbers << number.to_f
  end

  total = numbers.sum
  average = total / numbers.length
  puts "The total is #{total}"
  puts "The total average is #{average}"
end

if choice == "strings"
  strings = []
  loop do
    puts "Please input a string: "
    string = gets.chomp
    if string.empty?
      break
    end
    strings << string
  end

  puts "Your string is #{strings.join}"
end
