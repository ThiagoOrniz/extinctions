class ClassificationsController < ApplicationController

	helper_method :sortingAnimals
	def index
		@classifications = Classification.all
	end

	def show
    	@classification = Classification.find(params[:id])
  	end

  

end