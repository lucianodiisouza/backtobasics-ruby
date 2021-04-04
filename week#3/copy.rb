print "What is the name of the file that you want to copy? "
filename = gets.chomp

file_content = open(filename).read

print "where do you want us to copy that? "
new_filename = gets.chomp

new_file = open(new_filename, 'w')
new_file.write(file_content)

new_file.close