class ModelController < ApplicationController
  before_filter :find_model


  def show

  end

  def new
    @user = User.new
  end

  def create
    debugger
    @user = User.find(params[:id])
    if @user.save

    else

    end
  end

  def sign_out

  end
  private
  def find_model
    @model = Model.find(params[:id]) if params[:id]
  end
end
