# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "fewo-base"
  spec.version       = "0.0.1"
  spec.authors       = ["Lukas Himsel"]
  spec.email         = ["lukas@himsel.me"]

  spec.summary       = "A starter pack for AMP-based (amp.dev) Jekyll sites"
  spec.homepage      = "https://github.com/lukas-h/fewo-base"
  spec.license       = "Copyright (c) 2021 Lukas Himsel"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((?!Gemfile|_test_config|.gitignore|fewo-base|run_test.sh|test).*)}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-data", "~> 1.1"
  spec.add_development_dependency "bundler"

end