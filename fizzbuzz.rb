
#"Write a program that prints the numbers from 1 to 100. But for multiples of three print 
# “Fizz” instead of the number and for the multiples of five print “Buzz”. For 
# numbers which are multiples of both three and five print “FizzBuzz”."


# VERSION 3

clasrs Rspec_test

def divisible_by_3?(n)
	n % 3 == 0
end

def divisible_by_5?(n)
	n % 5 == 0
end

(0..100).each do |n|
	if divisible_by_3?(n) && divisible_by_5?(n)
		puts "FizzBuzz"
	elsif divisible_by_3?(n)
		puts "Fizz"
	elsif divisible_by_5?(n)
		puts "Buzz"
	else puts n
	end
end


# VERSION 1

# (0..100).each do |n|
# 	if n%3 == 0 && n%5==0
# 		puts "FizzBuzz"

# 	elsif n %3 == 0
# 		puts "Fizz"
# 	elsif n %5 == 0
# 		puts "Buzz"

# 	else puts n
# 	end

#end



# VERSION 2
# n = 1

# while n <= 100

# 	if n%3 ==0 && n%5==0
# 		puts "FizzBuzz"

# 	elsif n %3 == 0
# 		puts "Fizz"
# 	elsif n %5 == 0
# 		puts "Buzz"
# 	else puts n
# 	end

# 	n += 1

# end




#	if n % 3 == 0
#		print "Fizz"
#	end
#	if n % 5 == 0
#		print "Buzz"
#	end





