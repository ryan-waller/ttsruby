# puts "Please give me a number between 1 thru 10: "
# num = gets.chomp.to_i

# until num == 0
# 	puts num * 2
# 	num -=1

# end

# Until Dad says yes, keep asking him if we can go to 
# # Itchy and Scratchy Land (or Mt. Splashmore).

# puts "Dad can we go to Disney Land?"

# answer = gets.chomp.downcase

# until answer == "yes" || answer = "yeah" || answer = "sure" || answer = "i guess so"
# 	puts "Dad can we go to Disney Land?"
# 	answer = gets.chomp.downcase
# end

# puts "YAY! You're the greatest!"




# Write a loop that continues to display random numbers 
# between 1 and 10 until the number generated is 7.

puts "At what number (1-11) should I stop?"
num = gets.chomp.to_i

random = rand(1..11)

while random != num
	puts random
	random = rand(1..11)
end









































