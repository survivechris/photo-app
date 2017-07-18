class ApplicationController < ActionController::Base
  # all controllers will do these actions
  protect_from_forgery with: :exception
  before_action :authenticate_user!
end
