class WelcomeController < ApplicationController
  def index
    render json:{message:"Holaaaa"}
  end
end
