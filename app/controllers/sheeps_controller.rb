class SheepsController < ApplicationController
  before_action :set_sheep , only: [:show,:edit,:update,:destroy]
  def index
    @sheeps = Sheep.all
  end

  def show

  end

  def new
    @sheep = Sheep.new
  end

  def create
    @sheep = Sheep.create(sheep_params)
    redirect_to sheeps_path
  end

  def edit
  end

  def update
    @sheep.update(sheep_params)
    redirect_to sheep_path(@sheep)

  end

  def destroy
    @sheep.destroy
    redirect_to sheeps_path
  end

  private

  def set_sheep
    @sheep = Sheep.find(params[:id])
  end

  def sheep_params
    params.require(:sheep).permit(:name,:address,:found)
  end
end
