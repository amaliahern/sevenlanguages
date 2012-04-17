number = rand(10)+1
guess_number = 0
puts "Could you tell me the number I am thinking? Between 1 -10"
while guess_number != number
  guess_number = gets.to_i
  puts "Your number is low" if number > guess_number
puts "Your number is high" if number <  guess_number
end
puts "Congrats. You've got it"
