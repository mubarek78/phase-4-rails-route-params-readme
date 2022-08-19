class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end
  def show
    chesse = Cheese.find(params[:id])
    render json: chesse
  end

end
