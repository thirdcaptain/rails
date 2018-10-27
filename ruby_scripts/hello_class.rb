# Hello Class
class Hello

	def initialize ( name )
		@name = name.capitalize
	end

	def salute
		puts "Hello #{@name}!"
	end

end

# Class x3

class Multiple

	def initialize ( string, times )
		@string = string
		if times
			@times = times
		else
			@times = 0
		end
	end

	def echo
		puts "#{@string} and times is #{@times}"
	end

	def echo3
		puts "#{@string}"
		puts "#{@string}"
		puts "#{@string}"
	end
end


# Create a new object
h = Hello.new("isaac")
new = Multiple.new("this is a string, 3")
# Output Hello
h.salute
new.echo