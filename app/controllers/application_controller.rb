class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html:"hola, mundo! hehehe ¡"
  end	
  def goodbye
  	render html:"goodbye,world!"
  end	
end
