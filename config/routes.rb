Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/dice", :controller => "dice", :action =>"index")
  get("/companies", :controller =>"companies", :action => "index")
end
