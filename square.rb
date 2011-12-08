#!/usr/bin/env ruby
#squareroot.rb
#Get the squareroot of any number.
begin
print "What number would you like the squareroot for?: "
number1 = gets.chomp.to_f
if (number1 > 0)
numbsqrt = Math.sqrt(number1)
	puts "The squareroot of #{number1} is #{numbsqrt}"
else
print "This is not a valid number."
end
print "Would you like another squareroot? (Yes or no): "
again = gets.chomp
end until (again == "no" or again == "n")