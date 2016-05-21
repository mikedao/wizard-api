class Api::V1::StudentsController < ApplicationController
  respond_to :xml, :json

  def index
    respond_with Student.all
  end
end
