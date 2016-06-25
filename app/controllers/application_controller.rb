class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :public_variables

  def public_variables
  	@nombres = ["Gustavo", "Oscar", "Rodrigo", "Agustin", "Diego", "Seba", "Benja", "Enyel", "Gonzalo", "Alex" ]
  end

end
