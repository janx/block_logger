$:.push File.expand_path("../lib", __FILE__)

require "block_logger"

Gem::Specification.new do |s|
  s.name        = "block_logger"
  s.version     = BlockLogger::VERSION
  s.authors     = ["Jan Xie"]
  s.email       = ["jan.h.xie@gmail.com"]
  s.homepage    = "https://github.com/janx/block_logger"
  s.summary     = "A convenient logger."
  #s.description = ""
  s.license     = 'MIT'

  s.files = Dir["{lib}/**/*"] + ["LICENSE", "README.md"]

  s.add_dependency('logging', '~> 2.0')

  s.add_development_dependency('rake', '~> 10.5')
  s.add_development_dependency('minitest', '5.8.3')
  s.add_development_dependency('yard', '0.8.7.6')
end
