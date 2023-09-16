class UsersController < ApplicationController
  def edit
    @user = User.find(params[:id])
  end

  def index
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  def update
    @user = User.find(params[:id])
  end
end
