source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'

# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'

# Use Puma as the app server
gem 'puma', '~> 4.1'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # Pretty print your Ruby objects with style -- in full color and with proper indentation
  gem 'awesome_print'

  # RSpec for Rails 5+
  gem 'rspec-rails', '~> 4.0.1'

  #Set of matchers and helpers to allow you test your APIs responses like a pro.
  gem 'rspec-json_expectations'

  # Simple one-liner tests for common Rails functionality
  gem 'shoulda-matchers', '~> 4.0'

  # Fixtures replacement with a straightforward definition syntax
  gem 'factory_bot_rails'

  # A library for generating fake data such as names, addresses, and phone numbers.
  gem 'faker'

  # Library for stubbing and setting expectations on HTTP requests in Ruby.
  gem 'webmock'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # A runtime developer console and IRB alternative with powerful introspection capabilities.
  gem 'pry'

  # This is a small gem which causes rails console to open pry.
  gem 'pry-rails'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
