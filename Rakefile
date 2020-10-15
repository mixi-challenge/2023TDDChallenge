require 'rake/testtask'

task default: [:test]

Rake::TestTask.new do |t|
  t.test_files = Dir['./**/test/*_test.rb']
  t.warning = false
end
