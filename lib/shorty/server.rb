lib_dir = File.join(File.dirname(__FILE__), '..')
$LOAD_PATH.unshift(lib_dir) unless $LOAD_PATH.include?(lib_dir)

module Shorty
  autoload :Url,          'shorty/models/url'
  autoload :RootRedirect, 'shorty/root_redirect'
  autoload :Core,         'shorty/core'
  autoload :UI,           'shorty/ui'
end