# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name         = 'talk_like_a_pirate'
  s.version      = '0.1.0'
  s.authors      = ['Steve Hodges']
  s.email         = ['shodges317@gmail.com']
  s.homepage  = 'https://github.com/stevehodges/talk_like_a_pirate'
  s.summary    = 'Talk Like A Pirate'
  s.description = 'Add a pirate translation layer to your Rails app! Talk, like a Pirate!'

  s.files           = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.require_paths = ['lib']
end
