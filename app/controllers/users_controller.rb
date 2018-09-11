class UsersController < ApplicationController
  def index
    @users = User.find_by_name name: 'phuong'
    render json: @users
  end

  def show

  end
end
