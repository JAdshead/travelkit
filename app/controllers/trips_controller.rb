class TripsController < ApplicationController

  def index
    @category_list = []
    @categories = Category.all
    @categories.each do |c|
      @category_list << c.name
    end
    @products = Product.get_kit(@trip)
  end

  def create
    @trip = Trip.create(params[:trip])
    redirect_to trip: :index
  end
end