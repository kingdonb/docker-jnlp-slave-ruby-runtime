source 'https://rubygems.org'

gem "chromedriver-helper"
#gem 'awesome_print', require: 'ap'

# ndwebgroup/nd_foundation
gem 'foundation-rails'
gem 'foundation-icons-sass-rails'
gem 'nd_foundation', git: 'https://github.com/ndwebgroup/nd_foundation'

# rest-client for RESTful resources
gem 'rest-client'

# font-awesome assets in rails pipeline
gem 'font-awesome-rails'

# dotenv gem for secrets in .env auto-loading
gem 'dotenv'
gem 'slim'

gem 'webservices', git: 'https://github.com/rdelossa/webservices.git'

gem 'cocoon'
# gem 'nd_application_workflow', path: '~/projects/nd-application-workflow'

# active resource for updating Banner data via APIs
gem 'activeresource', require: 'active_resource'
# Workflow / State Transitions
gem 'workflow'
# Table Filters
gem 'filterrific'
# Pagination
gem 'will_paginate'
gem 'will_paginate-foundation', '~> 5.3.4'
# ClientSideValidations
# gem 'client_side_validations'
gem 'validates_timeliness'
gem 'american_date'
gem 'maskedinput-rails'
# SSO with CAS via rack-cas middleware
gem 'rack-cas'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.7.1'
# Use postgresql as the database for Active Record
gem 'pg'
  gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# Use js_assets gem for getting assets paths within JavaScript assets
gem 'js_assets'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
gem 'unicorn'
gem 'whenever', :require => false  # provides a clear syntax for writing and deploying cron jobs

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use CarrierWave to support file uploads
gem 'carrierwave', '~> 1.0'

# Specific version of nokogiri to support ruby < 2.1.0
gem 'nokogiri', '~> 1.6.8'

group :test do
  gem 'shoulda-matchers'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'selenium-webdriver'
  gem 'email_spec'
  # gem 'capybara-webkit', git: 'git@github.com:kingdonb/capybara-webkit.git'
  # gem 'headless'
  # gem 'poltergeist'
  # gem 'phantomjs', require: 'phantomjs/poltergeist'

  # code coverage analysis
  gem 'simplecov', :require => false
  gem 'timecop'
  gem 'whenever-test'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'rspec-rails'
  gem 'rspec_junit_formatter'
  gem 'factory_girl_rails'
  #gem 'pry'
  gem 'schema_to_scaffold'
  gem 'webmock'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'rubocop', require: false
  gem 'pre-commit', require: false
  gem 'db_fixtures_dump', git: 'https://github.com/thams/db_fixtures_dump.git'
  gem 'rails-erd'
end
