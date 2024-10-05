# Gemfile for Jekyll site

# Jekyll version management
gem "jekyll", "~> 4.3.3"

# Default theme for new Jekyll sites
gem "minima", "~> 2.5"

# Jekyll Plugins
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"  # Plugin for RSS feed generation
end

# Windows and JRuby configurations
# Platform-specific dependencies
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"  # Timezone information library
  gem "tzinfo-data"             # Timezone data for Active Support
end

# Windows-specific development libraries
gem "wdm", "~> 0.1.1", platforms: [:mingw, :x64_mingw, :mswin]  # Windows development manager

# JRuby-specific HTTP parser
gem "http_parser.rb", "~> 0.6.0", platforms: [:jruby]  # HTTP parsing for JRuby

# Additional Gems (ensure these are necessary for your site)
gem 'rexml', '~> 3.3.8'
gem 'google-protobuf', '4.28.2'    # Protocol Buffers for Ruby

# Add Bundler to ensure compatibility
gem 'bundler', '~> 2.4'  # Ensure compatibility with bundler