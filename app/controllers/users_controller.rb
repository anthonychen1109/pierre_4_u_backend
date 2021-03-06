class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.new(user_params)

    if @user.save
      render json: @user, status: :created, location: @user
    else
      render json: @user.errors, status: :unprocessable_entry
    end

  end

  private

  def user_params
    params.require(:user).permit(:name)
  end

end
