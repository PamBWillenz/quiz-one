class BikesController < ApplicationController

  def index
    @bikes = Bike.all
  end

  def new
    @bike = Bike.new
  end

  def create
    Bike.create(bike_params)
    redirect_to root_path
  end

  def show
    @bike = Bike.find(params[:id])
    
  end

  private

  def bike_params
    params.require(:bike).permit(:name, :description)
  end
end
