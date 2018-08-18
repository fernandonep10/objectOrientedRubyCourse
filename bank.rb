class Bank

	attr_accessor :number, :total 

	def deposit(amount)
		@total = @total + amount
	end

	def withdraw(amount)
		@total = @total - amount
	end
	
	#forma mais legível 
	# attr_reader :number, :total
	# attr_writer :number, :total


	#forma manual
	# def number
	# 	@number			
	# end

	# def number=(number)
	# 	@number = number
	# end

	# def total
	# 	@total
	# end

	# def total=(total)		
	# 	@total = total
	# end
end

bank = Bank.new

bank.number = '123456789'
bank.total = 1000000.00

bank.deposit(1000)

puts bank.total