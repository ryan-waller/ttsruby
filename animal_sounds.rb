# Dog Says Cat Says:
# ask user to enter 'dog' or 'cat',
# program prints out animal's sound

puts "Choose an animal:"
choice = gets.chomp.downcase

case choice
	when "dog"
		puts "woof"
	when "cat"
	puts "meow"
elsif choice == "horse"
	puts "neigh"
elsif choice == "pig"
	puts "oink"
elsif choice == "cow"
	puts "moo"
else 
	puts "rawr?"
end

