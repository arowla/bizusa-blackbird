Rails.application.config.middleware.use OmniAuth::Builder do
  provider :mygov, ENV['MYGOV_CLIENT_ID'], ENV['MYGOV_SECRET_ID'],
  :client_options => {
  		:site => ENV['MYGOV_HOME'],
  		:token_url => "/oauth/authorize",
  		:ssl => {
  			:verify => false
  		}
  	},
  :scope => ["profile", "tasks", "submit_forms", "notifications"]
end

OmniAuth.config.on_failure = SessionController.action(:oauth_failure)

