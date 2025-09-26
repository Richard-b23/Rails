class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  def hola
  render html: "hola, mundo!"
  end

  def informacion
    render html: "Esta es una página de información sobre mi aplicación."
  end
end
