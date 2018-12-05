lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'butter_cms/version'

Gem::Specification.new do |s|
  s.name     = 'butter_cms_v3'
  s.date     = '2018-12-05'
  s.summary  = "Ruby wrapper for the ButterCMS API"
  s.authors  = ["Diego Camacho"]
  s.email    = "hackvan@gmail.com"
  s.homepage = 'http://github.com/hackvan/butter_cms'
  s.license  = 'MIT'
  s.version  = ButterCMS::Version
end