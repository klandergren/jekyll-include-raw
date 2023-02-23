Gem::Specification.new do |s|
  s.name        = 'jekyll-include-raw'
  s.version     = '0.0.1'
  s.summary     = "Jekyll tag to automatically wrap a file's contents in raw / endraw instructions."
  s.description = "Allows including files which cause liquid parse exceptions without modification."
  s.authors     = ["Kip Landergren"]
  s.email       = 'kip@kip.land'
  s.license     = "MIT"
  s.homepage    = 'https://github.com/klandergren/jekyll-include-raw'
  s.files       = Dir['lib/**/*.rb']

  s.add_runtime_dependency "jekyll", '>= 3.7', ' < 5.0'

  s.required_ruby_version = '>= 2.3', '< 4'
end
