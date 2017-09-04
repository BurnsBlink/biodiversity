class SarController < ApplicationController
  def index
    @stares = Stare.all
  end

  def show
    @stare = Stare.find(params[:id])
  end
end
