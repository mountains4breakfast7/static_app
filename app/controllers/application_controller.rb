class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "THIS IS A SANITY CHECK"
  end

end
