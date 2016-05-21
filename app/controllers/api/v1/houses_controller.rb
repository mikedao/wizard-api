class Api::V1::HousesController < ApplicationController
  respond_to :xml, :json

  def index
    respond_with House.all
  end

  def show
    respond_with House.find(params[:id])
  end

end
