class ZoosController < ApplicationController
  def index
    @zoos = Zoo.all
  end

  def show
    @zoo = Zoo.find(params[:id])
    @staff = Staff.where(zoo_id: params[:id])
  end
end
