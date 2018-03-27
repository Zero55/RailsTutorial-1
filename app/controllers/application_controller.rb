class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Holla mundo!"
  end

  def goodbye
    render html: "Goodbye cruel world!"
  end

  def heroku
    render html: "Heroku live!"
  end
end
