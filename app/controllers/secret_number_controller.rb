class SecretNumberController < ApplicationController

	def index
	end

	def guess
		@number = params[:number].to_i
		random_number = (rand()*10).to_i

#		if @number = random_number
#			@guessed == true
#		else
#			@guessed == false
#		end
### 	or...
		@guessed = @number == random_number



	end

end

