class UsersController < ApplicationController
  def edit
    @user = User.find(params[:id])
  end

  def index
    @user = current_user
    @users = User.all
    @book = Book.new
  end
  
  def show
    @book = Book.new
    @user = User.find(params[:id])
    @books = @user.books
  end
  
  def update
    @user = User.find(params[:id])
  end
end
