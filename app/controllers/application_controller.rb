class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Holla mundo!"
  end

  def goodbye
    render html: "Goodbye cruel world!"
  end
end
