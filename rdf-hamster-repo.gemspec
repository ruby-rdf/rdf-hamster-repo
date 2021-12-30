#!/usr/bin/env ruby -rubygems
# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.version            = File.read('VERSION').chomp
  gem.date               = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name               = 'rdf-hamster-repo'
  gem.homepage           = 'https://github.com/ruby-rdf/rdf-hamster-repo'
  gem.license            = 'Unlicense'
  gem.summary            = 'An RDF repository implementation using an in-memory Hamster Hash.'
  gem.description        = %(An in-memory implementation of RDF::Repository using an efficient, immutable, and thread-safe Hash.)

  gem.authors            = ['Gregg Kellogg']
  gem.email              = 'public-rdf-ruby@w3.org'

  gem.platform           = Gem::Platform::RUBY
  gem.files              = %w(AUTHORS README.md UNLICENSE VERSION etc/doap.ttl) + Dir.glob('lib/**/*.rb')
  gem.require_paths      = %w(lib)

  gem.required_ruby_version      = '>= 2.6'
  gem.requirements               = []
  gem.add_runtime_dependency     'rdf',         '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'hamster',     '~> 3.0'
  gem.add_development_dependency 'rdf-spec',    '~> 3.2'
  gem.add_development_dependency 'rspec',       '~> 3.10'
  gem.add_development_dependency 'yard',        '~> 0.9'

  gem.post_install_message       = nil
end
