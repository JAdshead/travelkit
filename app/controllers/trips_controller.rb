class TripsController < ApplicationController

  def index
    @products = Product.get_kit(@trip)
  end
  def create
    @trip = Trip.create(params[:trip])
    redirect_to trip: :index
  end
end