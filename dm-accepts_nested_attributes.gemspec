# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-accepts_nested_attributes}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Gamsjaeger (snusnu)"]
  s.date = %q{2010-06-08}
  s.description = %q{A datamapper plugin that allows nested model assignment like activerecord.}
  s.email = %q{gamsnjaga [a] gmail [d] com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "Gemfile",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "TODO",
     "VERSION",
     "dm-accepts_nested_attributes.gemspec",
     "lib/dm-accepts_nested_attributes.rb",
     "lib/dm-accepts_nested_attributes/model.rb",
     "lib/dm-accepts_nested_attributes/relationship.rb",
     "lib/dm-accepts_nested_attributes/resource.rb",
     "lib/dm-accepts_nested_attributes/version.rb",
     "spec/accepts_nested_attributes_for_spec.rb",
     "spec/assign_nested_attributes_for_spec.rb",
     "spec/comb/1-1_disjoint_spec.rb",
     "spec/comb/1-1_overlapping_spec.rb",
     "spec/comb/1-1_subset_spec.rb",
     "spec/comb/1-1_superset_spec.rb",
     "spec/comb/1-m_disjoint_spec.rb",
     "spec/comb/1-m_overlapping_spec.rb",
     "spec/comb/1-m_subset_spec.rb",
     "spec/comb/1-m_superset_spec.rb",
     "spec/comb/m-1_disjoint_spec.rb",
     "spec/comb/m-1_overlapping_spec.rb",
     "spec/comb/m-1_subset_spec.rb",
     "spec/comb/m-1_superset_spec.rb",
     "spec/comb/n-m_composite_spec.rb",
     "spec/comb/n-m_surrogate_spec.rb",
     "spec/many_to_many_composite_spec.rb",
     "spec/many_to_many_spec.rb",
     "spec/many_to_one_composite_spec.rb",
     "spec/many_to_one_spec.rb",
     "spec/one_to_many_composite_spec.rb",
     "spec/one_to_many_spec.rb",
     "spec/one_to_one_composite_spec.rb",
     "spec/one_to_one_spec.rb",
     "spec/rcov.opts",
     "spec/shared/many_to_many_composite_spec.rb",
     "spec/shared/many_to_many_spec.rb",
     "spec/shared/many_to_one_composite_spec.rb",
     "spec/shared/many_to_one_spec.rb",
     "spec/shared/one_to_many_composite_spec.rb",
     "spec/shared/one_to_many_spec.rb",
     "spec/shared/one_to_one_composite_spec.rb",
     "spec/shared/one_to_one_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/update_dirty_spec.rb",
     "spec/update_multiple_spec.rb",
     "tasks/changelog.rake",
     "tasks/ci.rake",
     "tasks/local_gemfile.rake",
     "tasks/metrics.rake",
     "tasks/spec.rake",
     "tasks/yard.rake",
     "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/snusnu/dm-accepts_nested_attributes}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Nested model assignment for datamapper}
  s.test_files = [
    "spec/accepts_nested_attributes_for_spec.rb",
     "spec/assign_nested_attributes_for_spec.rb",
     "spec/comb/1-1_disjoint_spec.rb",
     "spec/comb/1-1_overlapping_spec.rb",
     "spec/comb/1-1_subset_spec.rb",
     "spec/comb/1-1_superset_spec.rb",
     "spec/comb/1-m_disjoint_spec.rb",
     "spec/comb/1-m_overlapping_spec.rb",
     "spec/comb/1-m_subset_spec.rb",
     "spec/comb/1-m_superset_spec.rb",
     "spec/comb/m-1_disjoint_spec.rb",
     "spec/comb/m-1_overlapping_spec.rb",
     "spec/comb/m-1_subset_spec.rb",
     "spec/comb/m-1_superset_spec.rb",
     "spec/comb/n-m_composite_spec.rb",
     "spec/comb/n-m_surrogate_spec.rb",
     "spec/many_to_many_composite_spec.rb",
     "spec/many_to_many_spec.rb",
     "spec/many_to_one_composite_spec.rb",
     "spec/many_to_one_spec.rb",
     "spec/one_to_many_composite_spec.rb",
     "spec/one_to_many_spec.rb",
     "spec/one_to_one_composite_spec.rb",
     "spec/one_to_one_spec.rb",
     "spec/shared/many_to_many_composite_spec.rb",
     "spec/shared/many_to_many_spec.rb",
     "spec/shared/many_to_one_composite_spec.rb",
     "spec/shared/many_to_one_spec.rb",
     "spec/shared/one_to_many_composite_spec.rb",
     "spec/shared/one_to_many_spec.rb",
     "spec/shared/one_to_one_composite_spec.rb",
     "spec/shared/one_to_one_spec.rb",
     "spec/spec_helper.rb",
     "spec/update_dirty_spec.rb",
     "spec/update_multiple_spec.rb",
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<yard>, ["~> 0.5"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.0.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<yard>, ["~> 0.5"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.0.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<yard>, ["~> 0.5"])
  end
end

