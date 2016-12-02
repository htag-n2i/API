class LandingController < ApplicationController
  def index
    render :template => 'layouts/landing'
  end
end
