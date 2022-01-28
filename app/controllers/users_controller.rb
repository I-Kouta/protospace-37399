class UsersController < ApplicationController
  def show
    binding.pry
    @user = current_user
    @prototypes = current_user.prototypes
    #user = User.find(params[:id])
    #@user = user
    #@prototypes = user.prototypes
  end
end