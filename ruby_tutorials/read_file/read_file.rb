#file read function (1)
File.open("file.txt", "r") do |file|
	#reall all content
	#puts file.read()
	#puts file.readlines()

	#read one line at a time
	#puts file.readline()

	#read one character at a time
	#puts file.readchar()

	#reading through line using for loop
	for line in file.readlines()
		puts line
	end
end	

#file read function (2)
#using a variable
fl = File.open("file.txt", "r")

#reads the file
puts fl.read

#close the file after reading
fl.close()