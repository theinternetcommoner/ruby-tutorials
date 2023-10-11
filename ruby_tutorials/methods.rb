#creating a method
#always put the word "end" at the end of the method

def print_me
	puts "hello!"
end

#creating methods woth parameters
#parameters-inputs accepted inside a method
def call(name)
	puts("hey " + name)
end

#convert integer value to string using to_s
def call_me(name, age)
	puts(name + " is " + age.to_s)
end

#decalring default value on parameters
def default(name = "N/A", age = 0)
	puts(name + " is " + age.to_s)
end

#calling the method
print_me

#calling the method with parameter
call("adolf")
#methods can be declared with multiple parameters

call_me("adolf", 25)

default