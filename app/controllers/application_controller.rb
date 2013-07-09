class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def log_in_user(user_hash, token)
		session[:user] = user_hash
		session[:token] = token
	end

	def log_out_user
		session[:user], session[:token] = nil
		redirect_to session[:return_to] || root_url
	end

	def current_user 
		session[:user]
	end

    def current_user=(user_hash)
      session[:user] = user_hash
    end
end
