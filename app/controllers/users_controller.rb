class UsersController < ApplicationController
  #show all users at index
  def index
    @users = User.all
  end

  # show a specific user with certain id
  def show
    @users = User.find(params[:id])
  end
end
