# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gaminator/version'

Gem::Specification.new do |gem|
  gem.name          = "gaminator"
  gem.version       = Gaminator::VERSION
  gem.authors       = ["Tomasz Werbicki", "Pawel Obrok"]
  gem.email         = ["tomasz@werbicki.net", "pawel.obrok@gmail.com"]
  gem.description   = "A simple wrapper around Curses for writing ASCII-art games"
  gem.summary       = "See https://github.com/futuresimple/gaminator/blob/master/README.md"
  gem.homepage      = "https://github.com/futuresimple/gaminator"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
