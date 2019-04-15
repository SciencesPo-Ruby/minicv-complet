class WelcomeController < ApplicationController
  skip_before_action :authenticate
  
  def index
    @experiences = Experience.all
    @interests = Interest.all
    @skills = Skill.all
    @languages = Language.all
    @projects = Project.all
    @educations = Education.all.order(date_debut: :desc)
  end
end