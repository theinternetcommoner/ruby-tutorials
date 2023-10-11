#simple password security using while loop

password = "pass"
input = ""
try = 0
limit = false

while input != password and !limit
	if try < 3
		puts "Enter Password:"
		input = gets.chomp()
		try += 1
	else
		limit = true
	end
	
end

if limit
	puts "Access Denied"
else
	puts "Access Granted"
end