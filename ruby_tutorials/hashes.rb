#hashes have two values
#key-first part
#value-second part

#creating a hash with key and value (1)
town = {
	"dingalan" => "dng",
	"san luis" => "sl",
	"baler" => "ba",
	"maria aurora" => "ma",
	"dipaculao" => "dp",
	"dinalungan" => "dn",
	"casiguran" => "ca",
	"dilasag" => "dl"
}

puts town["san luis"]

#creating a hash with key and value (2)
week = {
	:M => "Monday",
	:T => "Tuesday",
	:W => "Wednesday",
	:TH => "Thursday",
	:F => "Friday",
	:S => "Saturday",
	:SU => "Sunday"
}

puts week[:W]

#creating a hash with key and value (3)
place = {
	1 => "First",
	2 => "Second",
	3 => "Third"
}

puts place[3]