require 'rubygems'
require 'bundler'
Bundler.setup

lib_dir = File.join(File.dirname(__FILE__), 'lib')
$LOAD_PATH.unshift(lib_dir) unless $LOAD_PATH.include?(lib_dir)

require 'shorty/server'

run Rack::Cascade.new([
  # Redirect people to your real website if they hit the root of your URL shortening server
  Shorty::RootRedirect.new('http://www.polleverywhere.com/'),
  # A little UI where people can create urls at /new. Remove this to run headless or if you love curl.
  Shorty::UI.new,
  # The meat of the operations. You need this if you're going to shorten URLs
  Shorty::Core.new {|c|
    c.database_url = ENV['DATABASE_URL'] || "mysql://root@localhost/shorty"
  }
])