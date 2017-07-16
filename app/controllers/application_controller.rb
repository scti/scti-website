class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    @hello_world = 'Hello world depois de muita treta com docker, heroku e afins!'
  end
end
