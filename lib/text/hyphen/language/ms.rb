require "text/hyphen/language/id"

unless defined? Text::Hyphen::Language::MS
  Text::Hyphen::Language::MS = Text::Hyphen::Language.new(Text::Hyphen::Language::ID) do |malay|
    malay.isocode = "ms"
  end

  Text::Hyphen::Language.aliases_for "MS" => %W[MAY MSA]
end
