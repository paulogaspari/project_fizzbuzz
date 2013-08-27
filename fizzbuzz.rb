
# Exercise
#"Write a program that prints the numbers from 1 to 100. But for multiples of three print 
# “Fizz” instead of the number and for the multiples of five print “Buzz”. For 
# numbers which are multiples of both three and five print “FizzBuzz”."

require 'rspec'


class Burger
  attr_reader :options
 
  def initialize(options={})
    @options = options
  end
 
  def apply_ketchup
    @ketchup = @options[:ketchup]
  end
 
  def has_ketchup_on_it?
    @ketchup
  end
end
 
 
describe Burger do
  describe "#apply_ketchup" do
    subject { burger }
    before  { burger.apply_ketchup }
 
    context "with ketchup" do
      let(:burger) { Burger.new(:ketchup => true) }
 
      it { should have_ketchup_on_it }
    end
 
    context "without ketchup" do
      let(:burger) { Burger.new(:ketchup => false) }
 
      it { should_not have_ketchup_on_it }
    end
  end
end





# VERSION 3

# class Rspec_test

# 	def divisible_by_3?(n)
# 		n % 3 == 0
# 	end

# 	def divisible_by_5?(n)
# 		n % 5 == 0
# 	end


# (0..100).each do |n|
# 	if divisible_by_3?(n) && divisible_by_5?(n)
# 		puts "FizzBuzz"
# 	elsif divisible_by_3?(n)
# 		puts "Fizz"
# 	elsif divisible_by_5?(n)
# 		puts "Buzz"
# 	else puts n
# 	end
# end


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





