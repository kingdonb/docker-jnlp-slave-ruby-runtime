source 'https://rubygems.org'

ruby '2.6.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
gem 'dotenv'
gem 'httparty'

# Use unicorn as the app server
gem 'unicorn'
#Optimize JSON
gem 'oj'
gem 'rabl'
#rabl needs this in rails 5 https://github.com/nesquena/rabl/issues/687
gem 'jbuilder', '~> 2.5'

#oracle
gem 'activerecord-oracle_enhanced-adapter', '~> 1.8.0'
gem 'ruby-oci8'
gem 'ruby-plsql'

#gem 'composite_primary_keys', '=10.0.5'

#for snowflake
gem 'ruby-odbc'

gem '3scale_client'

# Use Swagger for API documentation
gem 'swagger-blocks'

# Use slim for templating
gem 'slim'

group :development, :test do
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'pry-rails'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'brakeman', :require => false
  gem 'awesome_print', :require => 'ap'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
