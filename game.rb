# user sees they are facing forward and can go forward, left or right
# if they move right they see a goblin and die
# if they move left they see a werewolf and die
# if they move forward they win
# this repeats until they do this twice 
# once they have done this twice they win

move_number = 1
while true do

puts "You are facing forward, where do you want to go? (left, right or forward)"
  user_input = gets.chomp

  if user_input == "right"
    puts "You were killed by a goblin!"
    break
  elsif user_input == "left"
    puts "You were killed by a werewolf!"
    break
  elsif user_input == "forward"
    puts "You live! Go again."
    if move_number == 2
      puts "You win!"
      break
    end
  else
    puts "You are facing forward, you can type left, right or forward"
  end

  move_number = move_number + 1
end