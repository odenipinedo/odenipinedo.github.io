Gem::Specification.new do |s|
  s.name          = 'jekyll-theme-minimal-dp'
  s.version       = '0.6'
  s.license       = 'CC0-1.0'
  s.authors       = ['Daniel Pinedo']
  s.email         = ['d@pine.do']
  s.homepage      = 'https://pine.do'
  s.summary       = 'personal webpage for Daniel Pinedo'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '~> 4.0'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 3.0'
  s.add_development_dependency 'html-proofer', '~> 4.0'
  s.add_development_dependency 'rubocop', '~> 1.0'
  s.add_development_dependency 'w3c_validators', '~> 1.5'
end
