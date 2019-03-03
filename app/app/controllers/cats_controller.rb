class CatsController < ApplicationController
  def index
    @cat = Cat.all
  end

  def show
    @cat = Cat.find(params[:id])
  end

  def new
  end

  def edit
  end

  def destroy
    @cat = Cat.find(params[:id])
    @cat.destroy
  end

end
