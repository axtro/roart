# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{axtro-roart}
  s.version = "0.1.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["PJ Davis"]
  s.date = %q{2010-05-23}
  s.description = %q{Interface for working with Request Tracker (RT) tickets inspired by ActiveRecord.}
  s.email = %q{pj.davis@gmail.com}
  s.extra_rdoc_files = ["History.txt", "README.rdoc", "spec/test_data/full_history.txt", "spec/test_data/search_ticket.txt", "spec/test_data/single_history.txt", "spec/test_data/ticket.txt"]
  s.files = ["History.txt", "README.rdoc", "Rakefile", "lib/roart.rb", "lib/roart/callbacks.rb", "lib/roart/connection.rb", "lib/roart/connection_adapter.rb", "lib/roart/connection_adapters/mechanize_adapter.rb", "lib/roart/core/content_formatter.rb", "lib/roart/core/hash.rb", "lib/roart/errors.rb", "lib/roart/history.rb", "lib/roart/roart.rb", "lib/roart/ticket.rb", "lib/roart/ticket_page.rb", "lib/roart/validations.rb", "roart.gemspec"]
  s.homepage = %q{http://github.com/hennk/roart}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{roart}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Interface for working with Request Tracker (RT) tickets inspired by ActiveRecord}

  s.add_runtime_dependency(%q<mechanize>, [">= 1.0.0"])
  s.add_runtime_dependency(%q<activesupport>, [">= 2.0.0"])
  s.add_development_dependency(%q<bones>, [">= 2.5.1"])
end
