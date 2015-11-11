# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'bar'
  spec.version       = '1.0'
  spec.authors       = ['Indigo BioAutomation, Inc.']
  spec.email         = ['pwinton@indigobio.com']
  spec.summary       = 'Ruby REST client'
  spec.description   = 'Ruby REST client for internal service architecture'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files bar -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
