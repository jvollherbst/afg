class ImagesController < ApplicationController
  before_action :authenticate

  def index
    @images = Image.all
  end

  def show
    @image = Image.find(params[:id])
  end
end
