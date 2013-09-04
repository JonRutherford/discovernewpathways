source 'https://rubygems.org'

ruby "1.9.3"
gem 'rails', '3.2.13'

# DB
gem 'pg'

# JS/CSS
gem 'execjs'
gem 'therubyracer'
gem 'jquery-rails'
gem 'bootstrap-sass'
gem 'bootswatch-rails'

# Server & monitoring
gem 'unicorn'
gem 'newrelic_rpm'
gem 'rack-timeout'

# SEO
gem 'rack-canonical-host'

# Refinery CMS
gem 'refinerycms'
gem 'refinerycms-i18n'
gem 'refinerycms-menus', '~> 2.0.7'
gem 'refinerycms-copywriting'
gem 'refinerycms-inquiries', '~> 2.0.0'
group :production do
  gem 'fog' # required for S3
end

# Specify additional Refinery CMS Extensions here (all optional):
#  gem 'refinerycms-blog', '~> #{VERSION_BAND}'
#  gem 'refinerycms-search', '~> #{VERSION_BAND}'
#  gem 'refinerycms-page-images', '~> #{VERSION_BAND}'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem "rspec-rails"
end


# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
