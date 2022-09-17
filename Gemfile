# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'ancestry'
gem 'bootsnap', require: false
gem 'bootstrap', '~> 5.1.3'
gem 'devise'
gem 'devise-bootstrap5'
gem 'devise-i18n'
gem 'rails-i18n'
gem 'sass-rails'
gem 'simple_form'

gem 'importmap-rails'
gem 'jbuilder'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.3', '>= 7.0.3.1'
gem 'sentry-rails'
gem 'sentry-ruby'
gem 'slim'
gem 'slim-rails'
gem 'sprockets-rails'
gem 'sqlite3', '~> 1.4'
# gem 'stimulus-rails'
# gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'faker', git: 'https://github.com/faker-ruby/faker.git', branch: 'master'
  gem 'rubocop'
  gem 'rubocop-performance'
  gem 'rubocop-rails'
  gem 'slimcop'
  gem 'slim_lint'
end

group :development do
  gem 'i18n-debug'
  gem 'solargraph'
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'minitest-power_assert'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

group :production do
  gem 'pg'
end
