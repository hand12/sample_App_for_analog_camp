class SurpriseThanksController < ApplicationController
  def index
    @surprise_thanks = SurpriseThank.all
  end

  def new
  end

  def create
    SurpriseThank.create(thank_params)
  end

  private

  def thank_params
    params.require(:surprise_thank).permit(:title, :image, :episode, :dear_name)
  end
end