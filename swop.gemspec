# frozen_string_literal: true

require_relative "lib/swop/version"

Gem::Specification.new do |spec|
  spec.name = "swop"
  spec.version = Swop::VERSION
  spec.authors = ["Harrison"]
  spec.email = ["harrison@example.com"]

  spec.summary = "RailsAdmin themes engine for Swop"
  spec.description = "A Rails engine gem to override RailsAdmin views and add custom themes"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2.0"

  # Optional metadata
  spec.metadata = {
    "homepage_uri"    => "https://github.com/your-username/swop",
    "source_code_uri" => "https://github.com/your-username/swop"
  }

  # Files to include in gem
  spec.files = Dir["{lib,app}/**/*", "README.md"]
  spec.require_paths = ["lib"]

  # Dependencies
  spec.add_dependency "rails", "~> 7.0"
  spec.add_dependency "rails_admin", "~> 3.0"
  spec.add_dependency "bootstrap", "~> 5.3"
  spec.add_dependency "sassc-rails"
end
