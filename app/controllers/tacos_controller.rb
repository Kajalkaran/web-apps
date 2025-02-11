class TacosController < ApplicationController
  def index
    #some code here
    render :inline=> "<h1>Hello, world!</h1>"
  end
end
