
def run_guessing_game

user_input = ""
num = nil

until user_input == "exit"

puts "Guess a number between 1 and 6."

user_input = nil
  user_input = gets.chomp
    num = rand(1..6)

if user_input.to_i == num
  puts  "You guessed the correct number!"
elsif user_input == "exit"
  puts "Goodbye!"
else
guessed_right = "false"
puts "The computer guessed #{num}."
end
end
end
