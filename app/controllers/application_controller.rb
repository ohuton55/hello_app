class ApplicationController < ActionController::Base

  def hello
      render html: "hola, mundo!¡Hola, mundo!"
  end

  def goodbye
      render html: "goodbye, world!"
  end
end
