# frozen_string_literal: true

source "https://rubygems.org"

gemspec

# gem "bubbles"
# gem "glamour"
# gem "harmonica"
# gem "lipgloss"

# Optional local development overrides (monorepo).
#
# By default we rely on RubyGems (or locally installed gems) so this Gemfile is
# portable. To use sibling checkouts in this workspace:
#   CHARM_RUBY_USE_PATH=1 bundle install
if ENV["CHARM_RUBY_USE_PATH"] == "1"
  gem "bubbles", path: "../bubbles-ruby"
  gem "charm-native", path: "../charm-native"
  gem "glamour", path: "../glamour-ruby"
  gem "harmonica", path: "../harmonica-ruby"
  gem "lipgloss", path: "../lipgloss-ruby"
end

gem "irb"
gem "logger"
gem "maxitest", "~> 7.0"
gem "rake", "~> 13.0"
gem "rake-compiler", "~> 1.3"
gem "rake-compiler-dock"
gem "rubocop"
