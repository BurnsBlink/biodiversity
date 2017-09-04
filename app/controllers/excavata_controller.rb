class ExcavataController < ApplicationController
  def index
    @excels = Excel.all
  end

  def show
    @excel = Excel.find(params[:id])
  end
end
