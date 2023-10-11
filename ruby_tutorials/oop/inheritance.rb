#superclass
class Student
	def has_id
		puts "the student has an id"
	end
	def has_uniform
		puts "the student has a uniform"
	end
	def has_bag
		puts "the student has a bag"
	end
	def has_subject
		puts "the student has subjects"
	end
end

#subclass inherits from the supercalss
class G11_studnet < Student
	#overriding method/redefining method
	def has_subject
		puts "the student has grade-11 subjects"
	end
	#adding method exclusive only for subcalss
	def internship
		puts "the student goes to internship"
	end
end

#defining new object from the superclass
student = Student.new()
student.has_subject

#defining new object from the subclass
g11 = G11_studnet.new()
g11.has_subject
g11.internship