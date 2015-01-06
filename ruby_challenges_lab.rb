# puts "Welcome the the Temp Converter! Enter 1 for C to F, enter 2 for F to C"

# number = gets.chomp.to_i

#p number
# 1) Temperature Converter

# if number == 1
# 	puts "Enter Celsius Temperature: "
# 	tempc = gets.chomp
# 	tempf = (((9*Float(tempc))/5) + 32)
# 	puts "#{tempc} degrees Celsius is equal to #{tempf} degrees Fahrenheit"
# elsif number == 2
# 	puts "Enter Fahrenheit Temperature: "
# 	tempf = gets.chomp
# 	tempc = (5*(Float(tempf) - 32))/9
# 	puts "#{tempf} degrees Celsius is equal to #{tempc} degrees Fahrenheit"
# else 
# 	print "Input was not recognized as 1 or 2
#      Type '1' to convert from Celsius to Fahrenheit
#      OR Type '2' to convert from Fahrenheit to Celsius \n"
# end

# 2) Calculator
 
# puts "What calculation would you like to do? (add, sub, mult, div)" 

# calculate = gets.chomp

# case calculate
# 	when "add"
# 		puts "What is the first number?"
# 		num1 = gets.chomp.to_i
# 		puts "What is the second number?"
# 		num2 = gets.chomp.to_i
# 			def add (num1, num2)
# 				num1 + num2
# 			end
# 		sum = add(num1, num2)
# 		puts "The result is: #{sum}"	
# 	when "sub"
# 		puts "What is the first number?"
# 		num1 = gets.chomp.to_i
# 		puts "What is the second number?"
# 		num2 = gets.chomp.to_i
# 			def sub(num1, num2)
# 				num1 - num2
# 			end
# 		result = sub(num1, num2)
# 		puts "The result is: #{result}"
# 	when "mult"		
# 		puts "What is the first number?"
# 		num1 = gets.chomp.to_i
# 		puts "What is the second number?"
# 		num2 = gets.chomp.to_i
# 			def mult(num1, num2)
# 				num1 * num2
# 			end
# 		result = mult(num1, num2)
# 		puts "The result is: #{result}"
# 	when "div"		
# 		puts "What is the first number?"
# 		num1 = gets.chomp.to_i
# 		puts "What is the second number?"
# 		num2 = gets.chomp.to_i
# 			def mult(num1, num2)
# 				num1 / num2
# 			end
# 		result = mult(num1, num2)
# 		puts "The result is: #{result}"
# end


# 3) Reverse a string

# puts "Enter in a string please: "

# this = gets.chomp
# arr = (this.split(''))

# def backwards(array)
# 	index = array.length
# 	puts "Here it is backwards:"
# 	array.length.times { index -= 1; print array[index] }
# end

# backwards(arr)

# 4) Bank Transactions

# class Account
# 	attr_reader :balance

# 	def initialize(balance = 100)
# 		@balance = balance 
# 	end

# 	def check_balance 
# 		puts "Balance is: $#{@balance}"
# 	end
	
# 	def deposit(amount)
# 		@balance += amount
# 		puts "Your new balance is: $#{@balance}"
# 	end	

# 	def withdraw(amount)
# 		@balance += amount
# 		puts "Your new balance is: $#{@balance}"
# 	end
# end

# my_account = Account.new(100)
# puts "Welcome to Bank Ross, which transaction do you want? (deposit, withdraw, check_balance)" 
# transaction = gets.chomp.to_s
# if transaction == "deposit"
# 	puts "How much would you like to deposit?"
# 	amount = gets.chomp.to_i
# 	my_account.deposit(amount)
# 	puts "Are you done?"
# 		answer = gets.chomp.to_s.downcase
# 		if answer == "yes"
# 			puts "Thank You!"
# 		end
# elsif transaction == "withdraw"
# 	puts "How much would you like to withdraw?"
# 	amount = gets.chomp.to_i
# 	my_account.withdraw(amount)
# 	puts "Are you done?"
# 		answer = gets.chomp.to_s.downcase
# 		if answer == "yes"
# 			puts "Thank You!"
# 		end
# else transaction == "check_balance"
# 	my_account.check_balance
# 	puts "Are you done?"
# 		answer = gets.chomp.to_s.downcase
# 		if answer == "yes"
# 			puts "Thank You!"
# 		end				
# end

# 5) Guessing Game
class Counter
	attr_reader :count
	def initialize(count = 0)
		@count = count
	end
	def guess_times
		@count += 1
	end
end

guessing_game = Counter.new(0)
	puts "Guess a number between 1 and 100"

	while (guess = gets.chomp.to_i) < 101
		#guess = gets.chomp.to_i
		if guess == 77
			puts "You are correct! It took you #{guessing_game.guess_times} guesses to get it."
		elsif guess > 85
			puts "The number is lower than #{guess}, guess again"
			guessing_game.guess_times
		elsif guess >70
			puts "The number is higher than #{guess}, guess again"
			guessing_game.guess_times		
		elsif guess >55
			puts "The number is higher than #{guess}, guess again"
			guessing_game.guess_times
		elsif guess >40
			puts "The number is higher than #{guess}, guess again"
			guessing_game.guess_times	
		elsif guess >25
			puts "The number is higher than #{guess}, guess again"
			guessing_game.guess_times
		elsif guess >15
			puts "The number is higher than #{guess}, guess again"
			guessing_game.guess_times
		elsif guess >7
			puts "The number is higher than #{guess}, guess again"
			guessing_game.guess_times	
		elsif guess >0
			puts "The number is higher than #{guess}, guess again"
			guessing_game.guess_times		
			

		end
	end






















