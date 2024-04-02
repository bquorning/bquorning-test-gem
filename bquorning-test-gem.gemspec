# frozen_string_literal: true

require_relative "lib/bquorning/test/gem/version"

Gem::Specification.new do |spec|
  spec.name = "bquorning-test-gem"
  spec.version = Bquorning::Test::Gem::VERSION
  spec.authors = ["Benjamin Quorning"]
  spec.email = ["22333+bquorning@users.noreply.github.com"]

  spec.summary = "Write a short summary, because RubyGems requires one."
  spec.description = "Write a longer description or delete this line."
  spec.homepage = "https://github.com/bquorning/bquorning-test-gem"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.files = %w[
    bquorning-test-gem.gemspec
    lib/bquorning/test/gem.rb
    lib/bquorning/test/gem/version.rb
  ]

  spec.require_paths = ["lib"]
end
