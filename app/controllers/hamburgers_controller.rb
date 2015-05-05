class HamburgersController < ApplicationController
  respond_to :html, :json

  def index
    respond_with(@hamburgers = Hamburger.order(:name))
  end

  def show
    respond_with(@hamburger = Hamburger.find(params[:id]))
  end
end
