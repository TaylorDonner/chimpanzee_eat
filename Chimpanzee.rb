class Chimpanzee

	attr_accessor :bananas_eaten

	@@total_bananas_eaten = 0

	def initialize
		@bananas_eaten = 0
		
	end

	def eat(number)	
		@bananas_eaten+= number
		@@total_bananas_eat+= number
		puts "You've eaten #{bananas_eaten}."
		puts "The total eaten are #{total_bananas_eaten}"
	end


	def yell

	puts "Oh ee ah ah"	

	end	

	def self.total_eaten
		 @@total_bananas_eaten 
	end	

end