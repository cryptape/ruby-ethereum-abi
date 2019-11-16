$:.push File.expand_path("../lib", __FILE__)

require "ethereum/abi/version"

Gem::Specification.new do |s|
  s.name        = "ethereum-abi"
  s.version     = Ethereum::ABI::VERSION
  s.authors     = ["Zhang.Ya.Ning"]
  s.email       = ["zhangyaning1985@gmail.com"]
  s.homepage    = "https://github.com/u2/ethereum-abi"
  s.summary     = "Ethereum ABI, ruby version."
  s.description = "Ethereum ABI implementation in ruby."
  s.license     = 'MIT'

  s.files = Dir["{lib}/**/*"] + ["LICENSE", "README.md"]

  s.add_dependency('ethereum-base', '~> 0.1.4')
  s.add_dependency('block_logger', '~> 0.1.2')
  s.add_dependency('rlp', '~> 0.7.3')

  s.add_development_dependency('rake', '~> 10.5')
  s.add_development_dependency('minitest', '5.8.3')
  s.add_development_dependency('yard', '0.9.20')
end
