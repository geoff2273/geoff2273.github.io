# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "can-be-better"
  spec.version       = "1.0.0"
  spec.authors       = ["Can Be Better"]
  spec.email         = ["support@can-be-better.com"]

  spec.summary       = %q{Low-cost high-precision optical coatings thickness measurement.}
  spec.description   = "The **Can Be Better** Coating Meter is the first optical coating thickness gauge available at a similar price to capacitive coating thickness gaues, like the Sencon SI9600. In addition to being low-cost compared to every other optical coating thickness gauge, the Coating Meter allows highly-precise repeatable measurements and market-leading reliability, with no need for refractive indices or dry density values from the coating supplier."
  spec.homepage      = "https://can-be-better.com"
  spec.license       = "(C)"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|sw|manifest)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-mentions", "~> 1.6.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-commonmark", "~> 1.3.1"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jemoji", "~> 0.12"
end
