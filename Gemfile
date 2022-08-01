source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"
gem "rails", "~> 7.0.3", ">= 7.0.3.1"
gem 'sprockets-rails'
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails", '~> 1.0.0'
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'pg'
gem 'devise'
gem 'cancancan'
gem 'hamlit-rails'
gem 'bootstrap', '~> 5.2.0'
gem 'jquery-rails'
gem 'sassc-rails'
gem "font-awesome-sass"


group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "pry"
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem 'rspec-rails'
  gem 'rubocop-rails', require:false
  gem 'rubocop-rspec', require:false

end
