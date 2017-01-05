source 'https://rubygems.org'

gem "chromedriver-helper"

# ndwebgroup/nd_foundation
gem 'foundation-rails'
gem 'foundation-icons-sass-rails'
gem 'nd_foundation', git: 'https://github.com/ndwebgroup/nd_foundation'

# dotenv gem for secrets in .env auto-loading
gem 'dotenv'
gem 'slim'

gem 'cocoon'


# Workflow / State Transitions
gem 'workflow'
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
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

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

# Specific version of nokogiri to support ruby < 2.1.0
gem 'nokogiri', '~> 1.6.8'

group :test do
  gem 'shoulda-matchers'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'selenium-webdriver'
  gem 'capybara-webkit', git: 'https://github.com/kingdonb/capybara-webkit.git'
  # gem 'headless'
  # gem 'poltergeist'
  # gem 'phantomjs', require: 'phantomjs/poltergeist'

  # code coverage analysis
  #gem 'simplecov', :require => false
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  #gem 'pry'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'rubocop', require: false
  gem 'pre-commit', require: false
  gem 'db_fixtures_dump', git: 'https://github.com/thams/db_fixtures_dump.git'
end
