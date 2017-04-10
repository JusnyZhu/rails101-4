class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is Warning Message!"
  end
end
