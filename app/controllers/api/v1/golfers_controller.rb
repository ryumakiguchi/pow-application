module Api
module V1

class GolfersController < ApplicationController
  def index
    @golfers = Golfer.all

    render json: @golfers
  end

  def show
    @golfer = Golfer.find(params[:id])

    render json: @golfer
  end

  def create
    @golfer = Golfer.create(golfer_params)

    render json: @golfer
  end

  private

  def golfer_params
    params.permit(:name, :handicap, :review)
  end
end
end
end
