# frozen_string_literal: true

require_relative "lib/symbolfyi/version"

Gem::Specification.new do |s|
  s.name        = "symbolfyi"
  s.version     = SymbolFYI::VERSION
  s.summary     = "Symbol encoding in 11 formats and Unicode property lookup"
  s.description = "API client for symbolfyi.com. Symbol encoding in 11 formats and Unicode property lookup. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://symbolfyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://symbolfyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/symbolfyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/symbolfyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://symbolfyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/symbolfyi-rb/issues",
  }
end
