class BikesController < ApplicationController

  def index
  end

  def new
    @bike = Bike.new
  end
end
