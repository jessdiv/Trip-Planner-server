class TripsController < ApplicationController

  before_action :set_user, only: [:show, :edit, :update, :destroy]
  def index
    @trips = Trip.all
    render :json => @trips.to_json
  end

  def show
  end

  def new
    @trip = Trip.new
  end

  def create
    trip = Trip.new(trip_params)
    respond_to do |format|
      if @trip.save
      end
    end
  end

  private

  def trip_params
  end

end
