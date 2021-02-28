class StaticPagesController < ApplicationController
  def home
  	render html:"hello world"
  end

  def help
  end

  def about
  	render html:"this is the about page"
  end
end
