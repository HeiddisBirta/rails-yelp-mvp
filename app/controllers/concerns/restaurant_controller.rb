class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: %i[ show ]

  def index
    @restaurants = Restaurant.all
  end
end
