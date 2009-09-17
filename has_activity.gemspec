# -*- encoding: utf-8 -*-
 
Gem::Specification.new do |s|
  s.name = %q{has_activity}
  s.version = "0.4.0"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cary Dunn", "Carl Burton"]
  s.date = %q{2009-09-17}
  s.description = %q{A simple way to grab recent activity or a columns sum on a given model from a table grouped by day, hour, or week with only 1 SQL query and giving the ability to pad the results for days/weeks/hours with no activity.}
  s.email = %q{carl@house-keeping.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
     "VERSION.yml",
     "uninstall.rb",
     "README.textile",
     "Rakefile",
     "MIT-LICENSE",
     "install.rb",
     "init.rb",
     "has_activity.gemspec",
     "test/test_helper.rb",
     "test/has_activity_test.rb",
     "tasks/has_activity_tasks.rake",
     "lib/has_activity.rb",
     "lib/core_ext.rb"
  ]
  s.has_rdoc = false
  s.homepage = %q{http://github.com/housekeeper/has_activity}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A simple way to grab recent activity or a columns sum on a given model from a table grouped by day, hour, or week with only 1 SQL query and giving the ability to pad the results for days/weeks/hours with no activity.}
  s.test_files = [
    "test/test_helper.rb",
    "test/has_activity_test.rb"
  ]
 
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
 
    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end