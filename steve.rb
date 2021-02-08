puts "Hello, please enter your name"

name = gets.chomp

if name[0] == "S"
  puts name.upcase
else
  puts name.capitalize
end 