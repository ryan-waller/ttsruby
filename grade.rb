# Ask the user for their number grade, 
# if the grade is at least 60, tell them they passed! 
# If it's lower than 60, tell them they have to take the class again.

# puts "Please give me a number between 1 and 10."
# num = gets.chomp.to_i

# x = rand(1...11)
 
# if num == x
# 	puts "Wow! You're psychic or something."
# else
# puts "Nope. Try again."
# end

puts "What grad (number) did you get in the class?"
grade = gets.chomp.to_i

if grade >= 60
	puts "You passed! HAGS!"
else
	puts "Dang. Looks like you should have studied harder."
end

