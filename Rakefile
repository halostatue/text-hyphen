require "rubygems"
require "hoe"
require "rake/clean"

Hoe.plugin :cov
Hoe.plugin :doofus
Hoe.plugin :gemspec2
Hoe.plugin :git2
Hoe.plugin :test
# Hoe.plugin :minitest
Hoe.plugin :rubygems

TextHyphenSpec = Hoe.spec "text-hyphen" do
  developer("Austin Ziegler", "halostatue@gmail.com")

  self.licenses = ["MIT", "Various"]

  self.history_file = "History.md"
  self.readme_file = "README.md"
  self.extra_rdoc_files = FileList["*.md"].to_a
  self.testlib = :none

  spec_extras[:metadata] = ->(val) { val["rubygems_mfa_required"] = "true" }

  extra_dev_deps << ["hoe", ">= 3.0", "< 5"]
  extra_dev_deps << ["hoe-doofus", "~> 1.0"]
  extra_dev_deps << ["hoe-gemspec2", "~> 1.1"]
  extra_dev_deps << ["hoe-git2", "~> 1.7"]
  extra_dev_deps << ["hoe-rubygems", "~> 1.0"]
  extra_dev_deps << ["test-unit", ">= 0"]
  # extra_dev_deps << ["minitest", "~> 5.0"]
  # extra_dev_deps << ["minitest-autotest", "~> 1.0"]
  # extra_dev_deps << ["minitest-bonus-assertions", "~> 3.0"]
  # extra_dev_deps << ["minitest-focus", "~> 1.0"]
  # extra_dev_deps << ["minitest-hooks", "~> 1.4"]
  extra_dev_deps << ["rake", ">= 10.0", "< 14.0"]
  extra_dev_deps << ["standard", "~> 1.0"]
end

desc "Run the test suite. Use FILTER or TESTOPTS to add flags/args."
task :test do
  ruby make_test_cmd
end

desc "Print out the test command. Good for profiling and other tools."
task :test_cmd do
  puts make_test_cmd
end

desc "Show which test files fail when run alone."
task :test_deps do
  tests = Dir[*TextHyphenSpec.test_globs].uniq

  paths = %w[bin lib test].join(File::PATH_SEPARATOR)
  null_dev = Hoe::WINDOZE ? "> NUL 2>&1" : "> /dev/null 2>&1"

  tests.each do |test|
    unless system "ruby -I#{paths} #{test} #{null_dev}"
      puts "Dependency Issues: #{test}"
    end
  end
end

def make_test_cmd
  tests = ["rubygems", "test/unit"]
  tests << TextHyphenSpec.test_globs.sort.map { |g| Dir.glob(g) }
  tests.flatten!
  tests.map! { |f| %(require "#{f}") }

  filter = (ENV["FILTER"] || ENV["TESTOPTS"] || "").dup
  filter << " -n #{ENV["N"]}" if ENV["N"]
  filter << " -e #{ENV["X"]}" if ENV["X"]

  "#{Hoe::RUBY_FLAGS} -e '#{tests.join("; ")}' -- #{filter}"
end

# vim: syntax=ruby
