# frozen_string_literal: true

require_relative "lib/swop/version"

Gem::Specification.new do |spec|
  spec.name = "swop"
  spec.version = Swop::VERSION
  spec.authors = ["Harrison"]
  spec.email = ["harissoooon@outlook.com"]
  spec.summary = "Plug-and-play RailsAdmin themes"
  spec.description = "Swop is a Rails Admin theme gem that lets you instantly apply polished, modern themes to your Rails Admin dashboards. With Swop, you don’t need to write any CSS—just install the gem and your admin interface gets a clean, professional look. Swop saves development time and helps make your admin dashboards more effective, so you can focus on managing your data instead of styling your interface."
  spec.homepage = "https://github.com/Harissoooon/swop"
  spec.required_ruby_version = ">= 2.6.0"
  spec.license = "MIT"

  # Optional metadata
  spec.metadata = {
  "allowed_push_host" => "https://rubygems.org",
  "homepage_uri" => "https://github.com/Harissoooon/swop",
  "source_code_uri"  => "https://github.com/Harissoooon/swop"
}

  # Files to include in gem
  spec.files = Dir["{lib,app}/**/*", "README.md", "LICENSE"]
  spec.require_paths = ["lib"]

  # Dependencies
  spec.add_dependency "rails_admin", "~> 3.0"
end
