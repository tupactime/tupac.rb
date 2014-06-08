lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = '2pac-time'
  gem.version       = '0.0.1'
  gem.license       = 'MIT'
  gem.authors       = ['Larry Fox', 'Skylar Challand']
  gem.email         = ['larry@oakmade.com']
  gem.description   = 'A Ruby implementation of 2pac time.'
  gem.summary       = '2pac time for Ruby.'
  gem.homepage      = 'http://secondssincetupac.com'

  gem.required_ruby_version = '>= 2.0'

  gem.files         += Dir.glob('lib/**/*.rb')
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
end
