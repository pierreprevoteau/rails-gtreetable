# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-gtreetable/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['pierreprevoteau']
  gem.email         = ['pierre.prevoteau@askida.fr']
  gem.description   = %q{Rails gem of gilek/bootstrap-gtreetable}
  gem.summary       = %q{gilek/bootstrap-gtreetable}
  gem.homepage      = 'https://github.com/pierreprevoteau/rails-gtreetable'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'rails-gtreetable'
  gem.require_paths = ['lib']
  gem.version       = Gtreetable::Rails::VERSION
  gem.license       = 'MIT'

end
