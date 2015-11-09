class ShapesController < ApplicationController
	def index
		@shape = Shape.order("RANDOM()").first
  	end
end
