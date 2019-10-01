source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.6'
gem 'sqlite3'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'devise'
gem 'cancancan', '~> 2.0'
gem 'sidekiq'
gem 'rails-observers', github: 'rails/rails-observers'
gem 'will_paginate', '~> 3.1.0'

group :development, :test do
  gem 'mailcatcher'
  gem 'byebug', platform: :mri
  gem 'pry-rails'
  gem 'pry-doc'

  gem 'test-unit'
  gem 'rspec-rails'
  gem 'database_cleaner'
  gem 'simplecov', :require => false
  gem 'fuubar'
  gem 'parallel_tests'
  gem 'faker'
  gem 'guard-rspec'
  gem 'yard'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
