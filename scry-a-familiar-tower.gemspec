# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "scry-a-familiar-tower"
  spec.version = "1.1.0"
  spec.authors = ["directsun"]
  spec.email = []

  spec.summary = "A Familiar Tower — Scry adventure content gem (full art)."
  spec.homepage = "https://github.com/sunflowermans/scry-a-familiar-tower"
  spec.license = "Nonstandard"

  spec.required_ruby_version = ">= 3.0"

  # Discovered by jekyll-scry-content — no Ruby entrypoint required.
  spec.metadata["scry_content"] = "true"
  spec.metadata["scry_content_manifest"] = "content/manifest.yml"

  spec.files = Dir.glob("content/**/*") + %w[LICENSE README.md]
end
