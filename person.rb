class Person
	
	def initialize(name, age)		
		@name = name
		@age = name
	end

	attr_reader :name, :age, :height	
	attr_writer	:name
end

person1 = Person.new('Fernando', 20)
puts person1.name