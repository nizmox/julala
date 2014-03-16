class HomeController < ApplicationController
  def index
    render 'index'
  end

  def about
    render 'about'
  end

  def contact
    render 'contact'
  end

  def calendar
    render 'calendar'
  end
end