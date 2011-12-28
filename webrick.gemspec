require 'rubygems'
Gem::Specification.new { |s|
  s.name = "webrick"
  s.version = "1.3.1"
  s.date = "2011-12-28"
  s.author = "IPR -- Internet Programming with Ruby -- writers"
  s.email = "nahi@ruby-lang.org"
  s.homepage = "http://github.com/nahi/webrick"
  s.platform = Gem::Platform::RUBY
  s.summary = "WEBrick is an HTTP server toolkit that can be configured as an HTTPS server,"
  s.files = Dir.glob('{lib,sample,test}/**/*') + ['README.txt']
  s.require_path = "lib"
}
