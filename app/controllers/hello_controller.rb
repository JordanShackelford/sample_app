class HelloController < ApplicationController
  def world
  	render html:"HELLO WORLD!"
  end
end
