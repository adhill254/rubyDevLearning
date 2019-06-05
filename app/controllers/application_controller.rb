class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, personas del mundo!"
  end
  def goodbye
    render html: "¡Adios, mi gente!"
  end
  def wassup
    render html: "WASSSSSSSSSSSSSSSSSSSSSSUUUUUUUUUUUUUUUUUUUP?"
end
