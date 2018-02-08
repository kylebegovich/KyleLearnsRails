class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, World!\n
    ¡hola, mundo!"
  end
  
  def goodbye
    render html: "Goodbye (not so) cruel world!"
  end

end
