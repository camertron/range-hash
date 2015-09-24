$:.unshift File.join(File.dirname(__FILE__), 'lib')
require 'range-hash/version'

Gem::Specification.new do |s|
  s.name     = 'range-hash'
  s.version  = ::RangeHash::VERSION
  s.authors  = ['Cameron Dutro']
  s.email    = ['camertron@gmail.com']
  s.homepage = 'http://github.com/camertron/range-hash'

  s.description = s.summary = 'A hash with support for grouping keys and values.'

  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true

  s.require_path = 'lib'
  s.files = Dir["{lib,spec}/**/*", "Gemfile", "History.txt", "README.md", "Rakefile", "range-hash.gemspec"]
end
