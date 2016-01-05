source 'https://rubygems.org'

gem 'rails', '~> 4.2.5'
gem 'therubyracer'
gem 'less-rails'
gem 'slim'
gem 'coffee-rails'
gem 'twitter-bootstrap-rails', github: 'seyhunak/twitter-bootstrap-rails'
gem 'sass-rails'
gem 'uglifier'
gem 'bower-rails'
gem 'devise_token_auth'
gem 'sidekiq', '~> 3.2.5'
gem 'angular-rails-templates'
gem 'angular_rails_csrf'
gem 'aasm'
gem 'rails-i18n', '~> 4.0.0'
gem 'pundit'
gem 'activerecord-session_store'
gem 'sprockets', '~> 2.12.3'
gem 'pg'

group :development, :test do
  gem 'pry-rails'
  gem 'byebug'
  gem 'web-console', '~> 2.0.0.beta4'
  gem 'thin'
  gem 'rubocop', '~> 0.27.1', require: false
  gem 'factory_girl_rails'
  gem 'ffaker'
  gem 'teaspoon', '~> 0.9.1'
end

group :test do
  gem 'shoulda'
  gem 'rspec-rails'
  gem 'vcr'
  gem 'webmock', require: false
  gem 'simplecov', require: false
  gem 'database_cleaner'
  gem 'json-schema'
end

group :production, :beta do
  gem 'unicorn'
end
