class User::BaseController < ApplicationController

  def show

  end

  def new
    @user = User.new
  end

  def create
    @user = User.find(params[:id])
    if @user.save

    else

    end
  end
end
