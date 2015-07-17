class ApplicationController < ActionController::Base
  before_filter :getNavCategory
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end

private
 def getNavCategory
    @CategoryNav = Category.all 
 end