# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{geos-extensions}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["J Smith"]
  s.date = %q{2011-03-21}
  s.description = %q{Extensions for the GEOS library.}
  s.email = %q{code@zoocasa.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "geos-extensions.gemspec",
    "lib/active_record_extensions.rb",
    "lib/active_record_extensions/connection_adapters/postgresql_adapter.rb",
    "lib/active_record_extensions/geometry_columns.rb",
    "lib/active_record_extensions/geospatial_scopes.rb",
    "lib/geos-extensions.rb",
    "lib/geos_extensions.rb",
    "lib/geos_helper.rb",
    "lib/google_maps.rb",
    "lib/google_maps/polyline_encoder.rb",
    "rails/railtie.rb",
    "rails/tasks/test.rake",
    "test/fixtures/foos.yml",
    "test/geometry_columns_test.rb",
    "test/geospatial_scopes_test.rb",
    "test/reader_test.rb",
    "test/test_helper.rb",
    "test/writer_test.rb"
  ]
  s.homepage = %q{http://github.com/zoocasa/geos-extensions}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Extensions for the GEOS library.}
  s.test_files = [
    "test/geometry_columns_test.rb",
    "test/geospatial_scopes_test.rb",
    "test/reader_test.rb",
    "test/test_helper.rb",
    "test/writer_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

