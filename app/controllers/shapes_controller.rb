class ShapesController < ApplicationController
	def index
		@shape = Shape.order("RANDOM()").first
  	end

  	def new
  		@shape = Shape.new
  	end
end
