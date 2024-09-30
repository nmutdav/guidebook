source "https://rubygems.org"

# Jekyll version management
gem "jekyll", "~> 4.3.3"

# Default theme for new Jekyll sites
gem "minima", "~> 2.5"

# Jekyll Plugins
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
end

# Windows and JRuby configurations
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]

# Additional Gems (make sure you need these for your site)
gem 'rexml', '3.3.8'
gem 'google-protobuf', '4.28.2'
