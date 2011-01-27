# -*- ruby -*-

require 'rubygems'
require 'hoe'
require 'rubyforge'

Hoe.plugin :doofus
Hoe.plugin :gemspec
Hoe.plugin :git
Hoe.plugin :rubyforge

Hoe.spec 'text-hyphen' do
  developer('Austin Ziegler', 'austin@rubyforge.org')
  self.rubyforge_name = 'text-format'

  self.spec_extras[:required_ruby_version] = '< 1.9'

  self.extra_dev_deps << ['hoe-doofus', '~> 1.0']
  self.extra_dev_deps << ['hoe-gemspec', '~> 1.0']
  self.extra_dev_deps << ['hoe-git', '~> 1.0']
  self.extra_dev_deps << ['hoe-seattlerb', '~> 1.0']
end

# vim: syntax=ruby
