Rails.application.routes.draw do

get("/home", { :controller => "items", :action => "index" })
  
end
