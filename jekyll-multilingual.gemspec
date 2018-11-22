Gem::Specification.new do |s|
  s.name     = 'donat-mueller-multilingual'
  s.version  = '3.1.6'
  s.license  = 'MIT'
  s.summary  = 'Multilingual version of the Jekyll default theme'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(includes|layouts)/})
end
