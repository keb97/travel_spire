class DestinationsController < ApplicationController
  respond_to :json

  def index
    respond_with Destination.all
  end

  def show
    respond_with Destination.find(params[:id])
  end

  def create
    respond_with Destination.create(params[:destination])
  end

  def update
    respond_with Destination.update(params[:id], params[:destination])
  end

  def destroy
    respond_with Destination.destroy(params[:id])
  end
end
