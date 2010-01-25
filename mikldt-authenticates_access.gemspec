# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mikldt-authenticates_access}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael DiTore"]
  s.date = %q{2010-01-24}
  s.description = %q{Model-based read and write user authorization in Rails}
  s.email = %q{mikldt@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "install.rb",
     "lib/authenticates_access.rb",
     "mikldt-authenticates_access.gemspec",
     "rails/init.rb",
     "tasks/authenticates_access_tasks.rake",
     "test/admin_item.rb",
     "test/authenticates_access_test.rb",
     "test/database.yml",
     "test/fixtures/admin_items.yml",
     "test/fixtures/owned_items.yml",
     "test/fixtures/users.yml",
     "test/owned_item.rb",
     "test/test_helper.rb",
     "test/user.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/mikldt/authenticates_access}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Model-based Authorization on Rails!}
  s.test_files = [
    "test/authenticates_access_test.rb",
     "test/user.rb",
     "test/test_helper.rb",
     "test/owned_item.rb",
     "test/admin_item.rb"
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

