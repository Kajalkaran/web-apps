Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/dice", :controller => "dice", :action =>"index")
end
