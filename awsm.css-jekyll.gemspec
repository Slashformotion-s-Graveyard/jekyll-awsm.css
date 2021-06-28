# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-awsm.css"
  spec.version       = "0.1.0"
  spec.authors       = ["slashformotion"]
  spec.email         = ["slashformotion@protonmail.com"]

  spec.summary       = "A jekyll theme based on the css framework: awsm.css."
  spec.homepage      = "https://github.com/slashformotion/jekyll-awsm.css"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 2.1.4"
end
