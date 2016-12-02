class HomeController < ApplicationController
  # layout false

  before_action :authenticate_user!

  def index
     @events = current_user.events
     @news = current_user.news
  end

  def test
  end
end
