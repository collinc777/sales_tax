# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'sales_tax/version'

Gem::Specification.new do |s|
  s.name        = 'sales_tax'
  s.version     = SalesTax::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Dirk Gadsden']
  s.email       = ['dirk@esherido.com']
  s.homepage    = ''
  s.summary     = ''
  s.description = s.summary
  s.license     = ''

  s.files         = `git ls-files`.split "\n"
  s.test_files    = `git ls-files -- {test}/*`.split "\n"
  s.require_paths = ['lib']

  # s.add_dependency 'ffi', '~> 1.9.10'

  s.add_development_dependency 'bundler', '~> 1.10'
  s.add_development_dependency 'rake', '~> 10.4.2'
  s.add_development_dependency 'rspec', '~> 3.4.0'
end
