class TripsController < ApplicationController

  def index
  
  end

  def create
    @trip = Trip.create(params[:trip])
    @categories = Category.all

    @country_short = JSON.parse(open("http://maps.googleapis.com/maps/api/geocode/json?address=#{params[:trip][:destination]}&sensor=false").read)["results"][0]["address_components"].last["short_name"]
    @products_list = Product.get_kit(@trip, @categories, @country_short)

    render :index
  end
end