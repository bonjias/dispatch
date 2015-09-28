class DudesController < ApplicationController

	def index
	end 

	def new
		@dude = Dude.new 
	end 

	def create
    Dude.create(place_params)
    redirect_to confirm_path
  end

  def confirm
    @dude = Dude.last 
  end 

  private

  def place_params
    params.require(:dude).permit(:name, :phone, :inputlattitude,  :inputlongitude )
  end
end
