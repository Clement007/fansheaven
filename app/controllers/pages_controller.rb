class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def contact
  	@title = "Contact"
  end

  def about
  	@title = "About"
  end

  def help
  	@title = "Help"
  end

  def analytics
  	@title = "Analytics"
  end

  def search
  	@title = "Search"
  end

  def user
    @title = "Users"
  end
end

