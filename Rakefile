# -*- ruby encoding: utf-8 -*-

require 'rubygems'
require 'hoe'

Hoe.plugin :doofus
Hoe.plugin :gemspec
Hoe.plugin :git
Hoe.plugin :rubyforge

Hoe.spec 'text-hyphen' do |spec|
  developer('Austin Ziegler', 'austin@rubyforge.org')

  self.rubyforge_name = 'text-format'
  spec.remote_rdoc_dir = 'text-hyphen/rdoc'
  spec.rsync_args << ' --exclude=statsvn/'

  spec.history_file = 'History.rdoc'
  spec.readme_file = 'README.rdoc'
  spec.extra_rdoc_files = FileList["*.rdoc"].to_a

  self.extra_dev_deps << ['hoe-doofus', '~> 1.0']
  self.extra_dev_deps << ['hoe-gemspec', '~> 1.0']
  self.extra_dev_deps << ['hoe-git', '~> 1.0']
  self.extra_dev_deps << ['hoe-seattlerb', '~> 1.0']
end

# vim: syntax=ruby
