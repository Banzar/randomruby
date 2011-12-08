#squareroot.rb
#Get the squareroot of any number.
puts "What number would you like the squareroot for?"
number1 = gets.chomp.to_f
if number1.to_f > 0
numbsqrt = Math.sqrt(number1.to_f())
	puts "The squareroot of #{number1} is #{numbsqrt}"
else
print "This is not a valid number."
end