source 'https://rubygems.org'

ruby '2.6.0'

gem 'awesome_print', require: 'ap'
gem 'chromedriver-helper'

gem 'tzinfo-data'

# ndwebgroup/nd_foundation
gem 'foundation-icons-sass-rails'
gem 'foundation-rails'
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
# gem 'nd_foapal_gem', path: '~/projects/nd_api/nd_foapal_gem'

# active resource for updating Banner data via APIs
gem 'activeresource', require: 'active_resource'
# Workflow / State Transitions
gem 'workflow', '~> 1.0'
# Table Filters
gem 'filterrific', '~> 4.0'
# Pagination
gem 'will_paginate'
gem 'will_paginate-foundation', '~> 5.3.4'
# ClientSideValidations
# gem 'client_side_validations'
gem 'american_date'
# provides a helper to list countries in select
gem 'country_select'
gem 'maskedinput-rails'
gem 'validates_timeliness'
# SSO with CAS via rack-cas middleware
gem 'rack-cas'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2.0'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.21'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
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

# Use Swagger for API documentation
gem 'swagger-blocks'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
gem 'unicorn'
gem 'whenever', require: false # provides a clear syntax for writing and deploying cron jobs

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use CarrierWave to support file uploads
gem 'carrierwave', '~> 1.0'

# Use ".to_dot" to give dot-access semantic to a Hash
gem 'hash_dot'

# Use for getting account status from ND directory
gem 'net-ldap'

group :development, :staging, :production do
  # Make our app play nice with 12 factor methodology
  gem 'rails_12factor'
end

group :test do
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  # gem 'capybara-webkit', git: 'git@github.com:kingdonb/capybara-webkit.git'
  # gem 'headless'
  # gem 'poltergeist'
  # gem 'phantomjs', require: 'phantomjs/poltergeist'

  # code coverage analysis
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'whenever-test'

  # use codecov to track code coverage over time
  gem 'codecov', require: false
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'factory_bot_rails'
  gem 'pry'
  gem 'rspec-html-matchers'
  gem 'rspec-rails'
  gem 'rspec_junit_formatter'
  gem 'schema_to_scaffold'
  gem 'webmock', git: 'https://github.com/kingdonb/webmock.git'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'db_fixtures_dump', git: 'https://github.com/thams/db_fixtures_dump.git'
  gem 'pre-commit', require: false
  gem 'rails-erd'
  gem 'rubocop', require: false
  gem 'rubocop-performance'
  gem 'rubocop-rspec'
  gem 'spring'
end
