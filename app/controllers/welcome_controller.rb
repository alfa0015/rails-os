class WelcomeController < ApplicationController
  def index
    render json:{message:"Holaaaa"},status: :ok
  end
end
