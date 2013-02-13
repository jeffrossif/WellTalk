class ProfileController < ApplicationController
  def index
  	if current_user
  		redirect_to action: "view", username: current_user.username
  	else
  		redirect_to new_user_session_path
  	end
  end
  def view
  	@user_profile = User.find_by_username(params[:username])
  end
end
