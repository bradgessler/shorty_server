require 'rubygems'
require 'bundler'
Bundler.setup

lib_dir = File.join(File.dirname(__FILE__), 'lib')
$LOAD_PATH.unshift(lib_dir) unless $LOAD_PATH.include?(lib_dir)

require 'shorty/server'

run Rack::Cascade.new([
  Shorty::RootRedirect.new,
  Shorty::UI,
  Shorty::Core
])