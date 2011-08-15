# encoding: utf-8
require File.expand_path('../lib/futures_pipeline/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'faraday', '~> 0.7.4'
  gem.add_dependency 'faraday_middleware', '~> 0.7.0'
  gem.add_dependency 'hashie', '~> 1.1.0'
  gem.add_dependency 'multi_json', '~> 1.0.2'
  gem.add_development_dependency 'maruku', '~> 0.6'
  gem.add_development_dependency 'rake', '~> 0.9'
  gem.add_development_dependency 'rspec', '~> 2.6'
  gem.add_development_dependency 'simplecov', '~> 0.4'
  gem.add_development_dependency 'webmock', '~> 1.7'
  gem.add_development_dependency 'yard', '~> 0.7'
  gem.authors = ["Erik Michaels-Ober", "Ryan Resella"]
  gem.description = %q{Ruby wrapper for the Futures, Inc. US Military Pipeline API}
  gem.email = ['erik@codeforamerica.org', 'ryan@codeforamerica.org']
  gem.files = `git ls-files`.split("\n")
  gem.homepage = 'https://github.com/codeforamerica/futures_pipeline'
  gem.name = 'futures_pipeline'
  gem.require_paths = ['lib']
  gem.summary = gem.description
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version = FuturesPipeline::VERSION
end
