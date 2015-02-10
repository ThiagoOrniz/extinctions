class AnimalsController < ApplicationController

	def show
    	@classification = Classification.find(params[:id])
  	end
end
