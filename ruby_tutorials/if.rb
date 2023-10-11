#if structure (boolean)
passed = true

if passed
	puts "welcome grade 12!"
end

#if-else
satisfied = true

if satisfied
	puts "good!"
else
	puts "bad"
end

#and/& - used if both conditions must be true
#or - used if only one of the conditions has to be true
#the "not" is represented by  a "!" mark

cold = true
moist = false

if cold & moist
	puts "its moist and cold"
elsif cold and !moist
	puts "its cold but not moist"
elsif !cold and moist
	puts "its moist but  not cold"
else
	puts "its not cold and moist"
end


#using if in a method

def max_val(x, y, z)
	if x >= y and x >= z
		return x
	elsif y >= x and y >= z
		return y
	else
		return z 
	end
end

puts max_val(5, 6, 7)