class WelcomeController < ApplicationController
  def index
  	@homeland = 'USA'
  	@countries = ["Thailand", "Chile", "Czech Rep", 'United Kingdom']
  	@index_images = ['thailand.jpg', 'chile.jpg', 'prague.jpg','uk.jpg']
  end

  def about
  	@color = params[:color]
	@size = params[:size].to_i
  end
end
