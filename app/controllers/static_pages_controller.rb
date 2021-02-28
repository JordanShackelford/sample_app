class StaticPagesController < ApplicationController
  def home
  	render html:"hello wooooorld!"
  end

  def help
  end
end
