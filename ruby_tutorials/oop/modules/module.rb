#defining modules
module Toolbox
	def screw_driver
		puts "screw driver"
	end
end

#to use the module
include Toolbox
Toolbox.screw_driver