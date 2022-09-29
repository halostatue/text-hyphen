# -*- ruby -*-

require "rubygems"
require "hoe"
require "rake/clean"

Hoe.plugin :doofus
Hoe.plugin :gemspec2
Hoe.plugin :git

Hoe.spec "text-hyphen" do |spec|
  developer("Austin Ziegler", "halostatue@gmail.com")

  spec.licenses = ["MIT", "Various"]

  spec.history_file = "History.rdoc"
  spec.readme_file = "README.rdoc"
  spec.extra_rdoc_files = FileList["*.rdoc"].to_a

  spec.extra_dev_deps << ["hoe-doofus", "~> 1.0"]
  spec.extra_dev_deps << ["hoe-gemspec2", "~> 1.1"]
  spec.extra_dev_deps << ["hoe-git", "~> 1.6"]
  spec.extra_dev_deps << ["hoe-seattlerb", "~> 1.0"]
end

# vim: syntax=ruby
