# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)

# env variable set at heroku, for redirects from www/herokuapp subdomains to naked domain
use Rack::CanonicalHost, ENV['CANONICAL_HOST'] if ENV['CANONICAL_HOST']
run DiscoverNewPathways::Application