require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.test_files = FileList['test/test_*.rb']
  t.ruby_opts << '-Ilib'
end
