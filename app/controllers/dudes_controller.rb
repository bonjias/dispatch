class DudesController < ApplicationController

	def index
	end 

	def new
		@dude = Dude.new 
	end 
end
