module Api
module V1

class DogsController < ApplicationController
  def index
    @dogs = Dog.all

    render json: @dogs
  end

  def show
    @dog = Dog.find(params[:id])

    render json: @dog
  end

  def create
    @dog = Dog.create(dog_params)

    render json: @dog
  end

  private

  def dog_params
    params.permit(:name, :breed)
  end
end
end
end
