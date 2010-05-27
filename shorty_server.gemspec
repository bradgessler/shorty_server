# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shorty_server}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brad Gessler"]
  s.date = %q{2010-05-27}
  s.description = %q{A small URL shortening server with a nice, clean, RESTful API.}
  s.email = %q{brad@bradgessler.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "example.ru",
     "lib/shorty/core.rb",
     "lib/shorty/models/url.rb",
     "lib/shorty/root_redirect.rb",
     "lib/shorty/server.rb",
     "lib/shorty/ui.rb",
     "lib/shorty/ui/public/jquery-1.3.2.min.js",
     "lib/shorty/ui/public/jquery.shorty.js",
     "lib/shorty/ui/views/layout.haml",
     "lib/shorty/ui/views/show.haml",
     "lib/shorty/ui/views/stylesheet.sass",
     "shorty_server.gemspec",
     "spec/shorty_server_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/bradgessler/shorty_server}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Shorten URLs}
  s.test_files = [
    "spec/shorty_server_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, [">= 0.10.2"])
      s.add_runtime_dependency(%q<dm-validations>, [">= 0.10.2"])
      s.add_runtime_dependency(%q<anybase>, [">= 0.0.9"])
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0"])
      s.add_runtime_dependency(%q<haml>, [">= 3.0.4"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<dm-core>, [">= 0.10.2"])
      s.add_dependency(%q<dm-validations>, [">= 0.10.2"])
      s.add_dependency(%q<anybase>, [">= 0.0.9"])
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<haml>, [">= 3.0.4"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<dm-core>, [">= 0.10.2"])
    s.add_dependency(%q<dm-validations>, [">= 0.10.2"])
    s.add_dependency(%q<anybase>, [">= 0.0.9"])
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<haml>, [">= 3.0.4"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

