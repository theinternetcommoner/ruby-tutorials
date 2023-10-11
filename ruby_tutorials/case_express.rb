#case expression

def week_days(day)
	day_name = ""

	case day
	when "m"
		day_name = "Monday"
	when "t"
		day_name = "Tueday"
	when "w"
		day_name = "Wednesday"
	when "th"
		day_name = "Thursday"
	when "f"
		day_name = "Friday"
	when "s"
		day_name = "Saturday"
	when "su"
		day_name = "Sunday"
	else
		day_name = "ivalid!"
	end

	return day_name
end


puts week_days("m")