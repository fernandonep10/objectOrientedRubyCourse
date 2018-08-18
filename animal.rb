#Heranças
class Animal
	attr_accessor :name, :weight, :paws

	def initialize(name, weight)
		@name, @weight = name, weight
	end

	def eat
		puts 'I\'m eating.'
	end
end

class Dog <  Animal
	def initialize(name, weight, paws)
		@name, @weight, @paws = name, weight, paws
	end

	def walk
		puts 'I\'m walking with '+ @paws.to_s + ' paws.'  
	end
end

class Dolphin < Animal
	def initialize(name, weight, fins)
		@name, @weight, @fins = name, weight, fins
	end

	attr_accessor :name, :weight, :fins

	def swim
		puts 'I\'m swiming with ' + @fins.to_s + ' fins.'
	end

end

dolphin = Dolphin.new('DeregueJonson', 5, 3)
puts dolphin.swim
