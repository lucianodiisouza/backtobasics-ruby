def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end


def sub(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def times(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def div(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

age = add(20, 9)
height = sub(20, 9)
weight = times(20, 9)
iq = div(20, 9)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

