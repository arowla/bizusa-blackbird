source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use sqlite3 as the database for Active Record
group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
end

gem 'sass-rails'
gem 'coffee-rails'
gem 'uglifier'

gem 'omniauth-mygov', :git => 'https://github.com/GSA-OCSIT/omniauth-mygov.git'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

gem 'haml'
gem 'haml-rails'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', :require => false
end

gem 'omniauth-mygov', :git => 'https://github.com/GSA-OCSIT/omniauth-mygov.git'
# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

group :development do
  gem 'thin'
  gem 'haml-rails'
  gem 'hpricot'
  gem 'ruby_parser'
  gem 'letter_opener'
  gem 'railroady'
  gem 'pry'
  gem 'pry-nav'
  gem 'debugger'
  gem 'brakeman', :require => false
  gem 'capistrano'
  gem 'debugger'
end

group :production do
	gem 'pg'
end
