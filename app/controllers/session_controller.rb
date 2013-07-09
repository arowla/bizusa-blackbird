class SessionController < ApplicationController
  def oauth_callback
    auth = request.env["omniauth.auth"]
    # session[:user] = auth.extra.raw_info.to_hash
    # session[:token] = auth.credentials.token
    log_in_user(auth.extra.raw_info.to_hash, auth.credentials.token)
    redirect_to session[:return_to] || :profiles
  end

  def logout
    session[:user] = nil
    log_out_user
    redirect_to root_url
  end

  def oauth_failure
  	flash[:error] = params[:message] || nil
  	redirect_to root_url
  end
end
