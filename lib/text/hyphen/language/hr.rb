# -*- encoding: utf-8 -*-

this_path = File.dirname(__FILE__)
this_file = File.basename(__FILE__)
this_version = if RUBY_VERSION < "1.9.1"
                "1.8"
               else
                "1.9"
               end

require File.join(this_path, this_version, this_file)

Text::Hyphen::Language.aliases_for "HR" => "SCR"
