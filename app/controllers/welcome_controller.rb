class WelcomeController < ApplicationController
  skip_before_action :authenticate
  
  def index
    @experiences = Experience.all
  end
end