class TripsController < ApplicationController


  def create

    @trip = Trip.create(params[:trip])
    redirect_to root_path
  end
end