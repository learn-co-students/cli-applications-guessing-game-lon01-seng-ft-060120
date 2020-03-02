# Code your solution here!
def run_guessing_game 
num = rand(6) +1
user_num = gets
if user_num == 'exit'
  puts "Goodbye!"
elsif user_num.to_i!= num
  puts "Sorry! The computer guessed #{num}."
elsif user_num.to_i == num
  puts 'You guessed the correct number!'

end
end