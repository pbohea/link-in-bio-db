class PagesController < ApplicationController
  def home
    render({ :template => "templates/home" })
  end


end
