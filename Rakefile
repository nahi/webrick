require 'rake'
require 'rake/testtask'

task :default => :test

Rake::TestTask.new("test") do |test|
  test.libs << 'lib'
  test.verbose = true
  test.test_files = Dir.glob('test/webrick/test_*.rb')
end
