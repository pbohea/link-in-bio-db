Rails.application.routes.draw do

get("/home", { :controller => "pages", :action => "home" })
get("/", { :controller => "items", :action => "index"})
  
end
