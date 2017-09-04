class ArchaeplastidaController < ApplicationController
  def index
    @arches = Arch.all
  end

  def show
    @arch = Arch.find(params[:id])
  end
end
