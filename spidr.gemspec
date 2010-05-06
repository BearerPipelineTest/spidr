# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spidr}
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-05-06}
  s.description = %q{Spidr is a versatile Ruby web spidering library that can spider a site, multiple domains, certain links or infinitely. Spidr is designed to be fast and easy to use.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.md",
     "LICENSE.txt",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     ".specopts",
     ".yardopts",
     "ChangeLog.md",
     "LICENSE.txt",
     "README.md",
     "Rakefile",
     "lib/spidr.rb",
     "lib/spidr/actions.rb",
     "lib/spidr/actions/actions.rb",
     "lib/spidr/actions/exceptions.rb",
     "lib/spidr/actions/exceptions/action.rb",
     "lib/spidr/actions/exceptions/paused.rb",
     "lib/spidr/actions/exceptions/skip_link.rb",
     "lib/spidr/actions/exceptions/skip_page.rb",
     "lib/spidr/agent.rb",
     "lib/spidr/auth_credential.rb",
     "lib/spidr/auth_store.rb",
     "lib/spidr/cookie_jar.rb",
     "lib/spidr/events.rb",
     "lib/spidr/extensions.rb",
     "lib/spidr/extensions/uri.rb",
     "lib/spidr/filters.rb",
     "lib/spidr/page.rb",
     "lib/spidr/rules.rb",
     "lib/spidr/sanitizers.rb",
     "lib/spidr/session_cache.rb",
     "lib/spidr/spidr.rb",
     "lib/spidr/version.rb",
     "spec/actions_spec.rb",
     "spec/agent_spec.rb",
     "spec/auth_store_spec.rb",
     "spec/cookie_jar_spec.rb",
     "spec/extensions/uri_spec.rb",
     "spec/filters_spec.rb",
     "spec/helpers/history.rb",
     "spec/helpers/page.rb",
     "spec/helpers/wsoc.rb",
     "spec/page_examples.rb",
     "spec/page_spec.rb",
     "spec/rules_spec.rb",
     "spec/sanitizers_spec.rb",
     "spec/session_cache.rb",
     "spec/spec_helper.rb",
     "spec/spidr_spec.rb",
     "spidr.gemspec"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/postmodern/spidr}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A versatile Ruby web spidering library}
  s.test_files = [
    "spec/auth_store_spec.rb",
     "spec/rules_spec.rb",
     "spec/session_cache.rb",
     "spec/spec_helper.rb",
     "spec/sanitizers_spec.rb",
     "spec/filters_spec.rb",
     "spec/page_spec.rb",
     "spec/spidr_spec.rb",
     "spec/agent_spec.rb",
     "spec/cookie_jar_spec.rb",
     "spec/extensions/uri_spec.rb",
     "spec/helpers/history.rb",
     "spec/helpers/page.rb",
     "spec/helpers/wsoc.rb",
     "spec/page_examples.rb",
     "spec/actions_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.5.3"])
      s.add_development_dependency(%q<wsoc>, ["~> 0.1.1"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.3.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.5.3"])
      s.add_dependency(%q<wsoc>, ["~> 0.1.1"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.3.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.5.3"])
    s.add_dependency(%q<wsoc>, ["~> 0.1.1"])
  end
end

