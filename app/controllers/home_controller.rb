class HomeController < ApplicationController
  include WelcomeHelper
  def index
  	@countries = Country.all
  end

  def create
  	Country.create(country_name: params[:country_name], iso: params[:iso])
  	redirect_to home_new_path
  end

  def new
  end

  def edit
  end
end
