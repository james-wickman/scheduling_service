class AdminController < ApplicationController
  def index
  	if admin_signed_in?

  	else
  		redirect_to root_path
  	end
  end

  def show
  	if admin_signed_in?
  		@all_admins = Admin.all
  	else
  		redirect_to root_path
  	end
  end
end
