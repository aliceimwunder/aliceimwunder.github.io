# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "editorial_jekyll_theme"
  spec.version       = "1.2"
  spec.authors       = ["Andrew Banchich"]
  spec.email         = ["andrewbanchich@gmail.com"]

  spec.summary       = %q{A Jekyll version of the "Editorial" theme by HTML5 UP.}
  spec.homepage      = "https://gitlab.com/andrewbanchich/editorial-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "jekyll-feed", "~> 0.6"
  #spec.add_development_dependency "jekyll-remote-theme"
  #spec.add_development_dependency "webrick"
end
