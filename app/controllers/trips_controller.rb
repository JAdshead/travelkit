class TripsController < ApplicationController

  def index
  
  end

  def create
    @trip = Trip.create(params[:trip])
    @categories = Category.all
    @category_list = @category_list || []
    @country_short = JSON.parse(open("http://maps.googleapis.com/maps/api/geocode/json?address=#{params[:trip][:destination]}&sensor=false").read)["results"][0]["address_components"].last["short_name"]

    @products_list = Product.get_kit(@trip, @categories, @country_short)
    @products_list.each do |name, value| 
      page = params[:page] || 1
      per_page = 1
      instance_variable_set("@"+name.gsub(" ","_").downcase, value.paginate(page: page, per_page: per_page))
      @category_list << "@"+name.gsub(" ","_").downcase
    end
    respond_to do |format|
      format.html {render :index}
      format.json { render json: @products_list }
      format.js
    end
    # render :index  
  end
end
