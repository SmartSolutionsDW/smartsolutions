class PagesController < ApplicationController
  before_action :set_auth
  def index
  end

  def about_us
  end

  def faq
  end

  def tos
  end

  def contact_us
  end
  
  def profile
  end
  
  private
  def set_auth
    @auth = session[:omniauth] if session[:omniauth]
  end
end

