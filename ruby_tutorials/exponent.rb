#creating exponent method using for loop
def exp(base, pw)
	num = 1

	pw.times do
		num = num * base
	end
	return num
end

puts exp(2, 2)