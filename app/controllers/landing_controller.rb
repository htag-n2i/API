class LandingController < ApplicationController
  def index
    if ! current_user.nil? then
        redirect_to "/home"
    else
        render :template => 'layouts/landing'
    end
  end
end
