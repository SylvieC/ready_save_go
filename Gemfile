  source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use sqlite3 as the database for Active Record
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

gem 'active_model_serializers'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

#gem used fro sending transactional emails through Mandrill
gem 'mandrill_mailer'

gem 'devise'
gem 'unicorn'
gem 'sidekiq'
# gem 'active_model_serializer'
gem 'gon'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

#gem to use import.io
gem "http-cookie"  

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0.0.beta'
  # gem 'quiet_assets'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'dotenv-rails'
  # gem 'awesome_print' 
  # gem 'better_errors'
  # gem 'binding_of_caller'
  gem 'meta_request'
  gem 'pry'
  gem 'pry-rails'
  # gem 'pry-byebug'
  gem 'capybara'
  gem "factory_girl_rails", "~> 4.4.0"
end

group :test, :darwin do
    gem 'rb-fsevent'
    gem "faker", "~> 1.1.2"
    gem "selenium-webdriver", "~> 2.39.0"
  end

group :production do
  gem 'rails_12factor'
end

 group :test do
  gem "faker", "~> 1.1.2"
  gem "selenium-webdriver", "~> 2.39.0"
end


# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
