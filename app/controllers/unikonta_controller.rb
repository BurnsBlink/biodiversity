class UnikontaController < ApplicationController
  def index
    @unites = Unite.all
  end

  def show
    @unite = Unite.find(params[:id])
  end
end
