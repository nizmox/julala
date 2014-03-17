class PagesController < ApplicationController

  def home
    @title = 'Home'
    render 'home'
  end

  def about
    @title = 'About'
    render 'about'
  end

  def contact
    @title = 'Contact'
    render 'contact'
  end

  def calendar
    @title = 'Calendar'
    render 'calendar'
  end

  def japanese
    @title = 'Japanese Tuition'
    render 'japanese'
  end

  def music
    @title = 'Music Tuition'
    render 'music'
  end

end