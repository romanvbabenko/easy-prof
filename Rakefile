require 'bundler'
Bundler::GemHelper.install_tasks

require 'rake/rdoctask'
require "rspec/core/rake_task"

desc 'Default: run tests'
task :default => :spec

desc "Run Loops all test examples"
RSpec::Core::RakeTask.new('spec') do |t|
  # t.spec_files = 'spec/**/*.rb'
  t.rspec_opts = %w[--color]
  t.verbose = false
end

