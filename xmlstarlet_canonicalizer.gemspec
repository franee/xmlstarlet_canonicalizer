# -*- coding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xmlstarlet_canonicalizer}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Francis Sinson}]
  s.date = %q{2011-07-04}
  s.description = %q{XML canonicalizer wrapper for xmlstarlet}
  s.email = %q{franee@gmail.com}
  s.extra_rdoc_files = [%q{lib/palmade/xmlstarlet_canonicalizer.rb}]
  s.files = [%q{Manifest}, %q{Rakefile}, %q{lib/palmade/xmlstarlet_canonicalizer.rb}, %q{spec/saml.xml}, %q{spec/saml_assertion.xml}, %q{spec/spec_helper.rb}, %q{spec/xmlstarlet_canonicalizer_spec.rb}, %q{xmlstarlet_canonicalizer.gemspec}]
  s.homepage = %q{https://github.com/franee/xmlstarlet_canonicalizer}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Xmlstarlet_canonicalizer}, %q{--main}, %q{README}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{xmlstarlet_canonicalizer}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{XML canonicalizer}
  s.requirements << "xmlstarlet, 1.0.5 or greater"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
