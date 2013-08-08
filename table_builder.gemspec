# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "table_builder/version"

Gem::Specification.new do |s|
  s.name        = "watu_table_builder"
  s.version     = TableBuilder::VERSION
  s.authors     = ["Bilbo Beutlin", "Homer Simpson"]
  s.email       = ["pupeno@watuhq.com"]
  s.homepage    = "https://github.com/watu/table_builder"
  s.summary     = %q{Rails builder for creating tables and calendars inspired by ActionView's FormBuilder.}
  s.description = %q{Rails builder for creating tables and calendars inspired by ActionView's FormBuilder.}

  s.rubyforge_project = "table_builder"

  s.files         = Dir["{lib,test}/**/*", "[A-Z]*", "init.rb"] - ["Gemfile.lock"]
  s.test_files    = Dir["test/**/*"]
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_development_dependency "rake"
  s.add_development_dependency "test-unit"
  s.add_development_dependency "activesupport"
  s.add_development_dependency "actionpack"
end