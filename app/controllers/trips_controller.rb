class TripsController < ApplicationController

  def index
  
  end

  def create
    @trip = Trip.create(params[:trip])
    @categories = Category.all
    @products_list = Product.get_kit(@trip, @categories)

    render :index
  end
end