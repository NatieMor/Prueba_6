class InicioController < ApplicationController
  def index
    if user_signed_in?
      redirect_to "inicio/index"
    end
  end
end
