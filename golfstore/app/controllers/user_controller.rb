class UserController < ApplicationController
  def login
    session[:login] = 1
    flash[:notice] = "Hello and welcome along!"
    redirect_to :controller => :items
  end
  
  def logout
    session[:login] = nil
    flash[:notice] = "OK then, goodbye!"
    redirect_to :controller => :items
  end
end