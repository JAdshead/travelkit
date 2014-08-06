class WelcomeController < ApplicationController
  def index
    @trip = Trip.new()
    @trips = Trip.all
  end


end