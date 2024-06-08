source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.4"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.8"

# need the bcrypt gem
gem "bcrypt", 	"~> 3.1.18"

# To be able to create test data (usually onlt used in Test but for Sample_app in prodiction too)
gem "faker", "~> 2.21.0"

# To allow Pagination of long list
gem "will_paginate", "~> 3.3.1"
gem "bootstrap-will_paginate", "~> 1.0.0"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", "~>1.12.0", require: false

# Use Sass to process CSS
# -----------------------------------------------------
# tstam - added bootstrap-sass to be compatible with tutorial Gemfile
# -----------------------------------------------------
gem "bootstrap-sass", "3.4.1"
# -----------------------------------------------------
# tstam - un commented this gem to be compatible with tutorial Gemfile
# -----------------------------------------------------
gem "sassc-rails", "~> 2.1.2"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
# -----------------------------------------------------
# tstam - add these gems to be compatible with tutorial Gemfile
# -----------------------------------------------------
  gem "webdrivers", "~> 5.0.0"
  gem "rails-controller-testing", "~> 1.0.5"
  gem "minitest", "~> 5.15.0"
  gem "minitest-reporters", "~> 1.5.0"
  gem "guard", "~> 2.18.0"
  gem "guard-minitest", "~> 2.4.6"
end
