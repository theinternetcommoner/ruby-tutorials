puts "enter first number:"
n1 = gets.chomp().to_f
puts "enter operator:"
op = gets.chomp()
puts "enter second number:"
n2 = gets.chomp().to_f

if op == "+"
	puts (n1 + n2)
elsif op == "-"
	puts (n1 - n2)
elsif op == "8"
	puts (n1 * n2)
elsif op == "/"
	puts (n1 / n2)
else
	puts "invalid operator!"
end