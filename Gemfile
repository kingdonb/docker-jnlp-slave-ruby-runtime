source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.9'

# Okta Authentication
gem 'jwt'
gem 'http'

gem 'foundation-rails'
gem 'autoprefixer-rails'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'slim-rails'

# manage javascript assets with Webpack
gem 'webpacker', '~> 3.5'

# manage secrets with dotenv
gem 'dotenv-rails'

gem 'rest-client'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.11'
gem 'unicorn'
# Use SCSS for stylesheets
gem 'sassc-rails'
# Use sprockets with es6
gem 'sprockets', '>= 3.0.0'
gem 'sprockets-es6'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

#Use for local dev without nodejs
gem 'mini_racer', '~> 0.2.6', platforms: :ruby

# Use ".to_dot" to give dot-access semantic to a Hash
gem 'hash_dot'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rails-controller-testing'
  gem 'factory_bot_rails'
  gem 'pry-rails'
  gem 'awesome_print', require: 'ap'
  gem 'rspec-rails', '~> 3.8'
  gem 'rspec_junit_formatter'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  # Code coverage with simplecov
  gem 'simplecov', require: false
  # Simplified testing of idiomatic rails patterns
  gem 'shoulda-matchers'
  # use codecov to track code coverage over time
  gem 'codecov', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
