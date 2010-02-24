# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{realex}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Campbell"]
  s.date = %q{2010-02-24}
  s.description = %q{A Ruby library to make use of the payments API at http://realexpayments.com}
  s.email = %q{paul@rslw.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "README.md",
     "Rakefile",
     "lib/real_ex/address.rb",
     "lib/real_ex/card.rb",
     "lib/real_ex/client.rb",
     "lib/real_ex/config.rb",
     "lib/real_ex/initializer.rb",
     "lib/real_ex/recurring.rb",
     "lib/real_ex/response.rb",
     "lib/real_ex/transaction.rb",
     "lib/realex.rb",
     "realex.gemspec",
     "spec/address_spec.rb",
     "spec/card_spec.rb",
     "spec/config_spec.rb",
     "spec/real_ex_spec.rb",
     "spec/recurring_spec.rb",
     "spec/response_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/transaction_spec.rb"
  ]
  s.homepage = %q{http://github.com/paulca/realex}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby interface to http://realexpayments.com}
  s.test_files = [
    "spec/address_spec.rb",
     "spec/card_spec.rb",
     "spec/config_spec.rb",
     "spec/real_ex_spec.rb",
     "spec/recurring_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb",
     "spec/transaction_spec.rb"
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
