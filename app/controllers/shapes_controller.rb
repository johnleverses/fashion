class ShapesController < ApplicationController
	def index
		@shape = Shape.order("RANDOM()").first
  	end

  	def new
  		@shape = Shape.new
  	end

  	def create
  		Shape.create(shape_params)
  		redirect_to root_path
  	end

  	private

  	def shape_params
  		params.require(:shape).permit(:saying, :author)
  	end
end
