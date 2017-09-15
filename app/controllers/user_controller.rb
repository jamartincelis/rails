class UserController < ApplicationController
  def login
  end
	
	def logout
		redirect_to action: "login"
  end
end
