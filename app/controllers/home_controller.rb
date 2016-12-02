class HomeController < ApplicationController
  # layout false

  before_action :authenticate_user!

  def index
  end

  def test
  end
end
