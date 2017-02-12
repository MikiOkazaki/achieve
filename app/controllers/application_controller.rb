class ApplicationController < ActionController::Base
  def index
  end

  def new
    @blog = Blog.new
  end

  def create
  end
  
end
