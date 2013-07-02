# My Solution

puts "What's the first number that you would like to work with??"
number1 = gets.chomp

puts "The number that you chose is #{number1}"

puts "What's the second number that you would like to work with?"
number2 = gets.chomp

puts "What would you like to do? 1) Add 2) Subtract 3) Multiply 4) Divide"
operation = gets.chomp
result = nil

if 	  operation == '1'
	  result = number1.to_i + number2.to_i
elsif operation == '2'
	  result = number1.to_i - number2.to_i
elsif operation == '3'
	  result = number1.to_i * number2.to_i
else  operation =='4'
	  result = number1.to_i / number2.to_i	
end	

puts "The result is #{result}"
























