# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bbc_redux}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["matth"]
  s.date = %q{2011-11-10}
  s.description = %q{A gem to help navigate the Redux API's and to screen scrape where an API does not exist}
  s.email = %q{matt.haynes@bbc.co.uk}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bbc_redux.gemspec",
    "lib/bbc_redux.rb",
    "lib/bbc_redux/client.rb",
    "lib/bbc_redux/content.rb",
    "lib/bbc_redux/exceptions.rb",
    "lib/bbc_redux/http.rb",
    "lib/bbc_redux/key.rb",
    "lib/bbc_redux/schedule.rb",
    "lib/bbc_redux/session.rb",
    "lib/bbc_redux/url.rb",
    "lib/bbc_redux/user.rb",
    "spec/bbc_redux/client_spec.rb",
    "spec/bbc_redux/content_spec.rb",
    "spec/bbc_redux/key_spec.rb",
    "spec/bbc_redux/schedule_spec.rb",
    "spec/bbc_redux/session_spec.rb",
    "spec/bbc_redux/url_spec.rb",
    "spec/bbc_redux/user_spec.rb",
    "spec/integration_test.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/bbcsnippets/redux-client-ruby}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A Ruby client for BBC Redux}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<typhoeus>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<fuubar>, [">= 0"])
    else
      s.add_dependency(%q<typhoeus>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<fuubar>, [">= 0"])
    end
  else
    s.add_dependency(%q<typhoeus>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<fuubar>, [">= 0"])
  end
end

