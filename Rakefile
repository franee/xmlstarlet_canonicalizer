# -*- coding: utf-8 -*-
require 'rubygems'

gem 'echoe'
gem 'rspec'

require 'echoe'
require 'rspec/core/rake_task'

Echoe.new('xmlstarlet_canonicalizer', '0.0.1') do |p|
  p.description = "XML canonicalizer wrapper for xmlstarlet"
  p.summary = "XML canonicalizer"
  p.author = "Francis Sinson"
  p.email = "franee@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

desc "Run specs"
RSpec::Core::RakeTask.new(:spec) do |t|
  t.rspec_opts = ['--color', '-f progress', '-r ./spec/spec_helper.rb']
  t.pattern = "./spec/*_spec.rb"
end

task :default => [ :spec ]

