class WelcomeController < ApplicationController

  def index
    @user = User.find_by(name: params[:id])
  end
end
