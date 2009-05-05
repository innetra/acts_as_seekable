# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_seekable}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gus Ortiz"]
  s.date = %q{2009-05-05}
  s.description = %q{Seekable (search) functionality for Rails applications}
  s.email = %q{guspidey@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/active_record/acts/seekable.rb"]
  s.files = ["MIT-LICENSE", "init.rb", "Rakefile", "README.rdoc", "lib/active_record/acts/seekable.rb", "Manifest", "acts_as_seekable.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/innetra/acts_as_seekable}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Acts_as_seekable", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{acts_as_seekable}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Seekable (search) functionality for Rails applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
