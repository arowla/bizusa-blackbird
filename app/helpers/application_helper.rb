module ApplicationHelper

	def signed_in?
		true if session[:user]
	end

end