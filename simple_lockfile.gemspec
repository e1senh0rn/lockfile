# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_lockfile}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Nesbitt"]
  s.date = %q{2010-02-16}
  s.description = %q{A simple Lock File implementation.}
  s.email = %q{josh@josh-nesbitt.net}
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    "lib/lockfile.rb",
     "lib/lockfile/lockfile.rb"
  ]
  s.homepage = %q{http://blog.josh-nesbitt.net/2009/09/08/implementing-a-simple-lockfile-system-in-ruby/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A simple Lock File implementation.}
  s.test_files = [
    "spec/lib/lockfile.rb",
     "spec/spec_helper.rb",
     "spec/watch.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

