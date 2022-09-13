# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sim-css"
  spec.version       = "0.1.0"
  spec.authors       = ["MegaMU"]
  spec.email         = ["sirmegamu@outlook.com"]

  spec.summary       = "A Jekyll Theme base on no-style-please"
  spec.homepage      = "https://github.com/SirMegaMU/sim-css"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
