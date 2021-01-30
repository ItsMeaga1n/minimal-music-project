# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minimal-music-project"
  spec.version       = "0.0.2"
  spec.authors       = ["Patryk Bieszke"]
  spec.email         = ["bieszke.patryk@gmail.com"]

  spec.summary       = "minimal-music-project is a Jekyll theme for GitHub Pages"
  spec.homepage      = "https://github.com/ItsMeaga1n/minimal-music-project"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(404\.html|pages|assets|_layouts|_includes|_sass|_data|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
end