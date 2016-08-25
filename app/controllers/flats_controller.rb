class FlatsController < ApplicationController

  def stupid
    @date = Date.today - 1
  end

  def index
    @flats = Flat.all
  end

  def unused_method
  end

  def show
    @unique_flat = Flat.find(params[:id])
  end

  def cities
    @cities = Flat.uniq.pluck(:city)
  end

  def by_city
    @flats = Flat.where(city: params[:city])
  end

end
