puts "Do you want to read a joke? (yes or no)"
answer = gets.chomp

if answer == 'yes' || answer == 'Yes' || answer == 'y' || answer == 'Y'
	puts "Im against picketing, but i dont know how to show it."
elsif answer == "No" || answer == 'no'
	puts "Fine."
elsif answer == "Maybe"
	puts "What's green and have wheels? \n Grass, I lied about wheels."
else
	puts "Sorry! I dont understand."
end