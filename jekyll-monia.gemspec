# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-monia"
  spec.version       = "0.1.2"
  spec.authors       = ["Keallar"]
  spec.email         = ["zlysanskiy@gmail.com"]

  spec.summary       = "A jekyll theme that use iA Writer Mono font and shell view"
  spec.homepage      = "https://github.com/Keallar/jekyll-monia"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.16"
  spec.add_runtime_dependency "jekyll-paginate"
end
