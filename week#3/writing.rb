print "Type your file name: "
filename = gets.chomp

file = open(filename, "a")

print "What should i put in the file? "
line1 = gets.chomp

print "What should i put in the file? "
line2 = gets.chomp

file.write(line1)
file.write("\n")
file.write(line2)

file.close