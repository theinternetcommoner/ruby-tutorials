#error handling begin and rescue
#one error at a time

x = Array[0, 1, 2]

begin
	x["me"]
rescue TypeError => error
	puts error
end

begin
	x = 1 / 0
rescue ZeroDivisionError => error
	puts error
end