source 'https://rubygems.org'

# Specify your gem's dependencies in filegen.gemspec
gemspec

group :test do
  gem 'aruba'
  gem 'cucumber'
  gem 'fuubar'
  gem 'rspec'
  gem 'simplecov'
  gem 'rubocop'
  gem 'coveralls'
end

group :development do
  gem 'awesome_print'
  gem 'pry'

  if RUBY_VERSION < '2.0.0'
    gem 'pry-debugger'
    gem 'debugger'
    gem 'debugger-completion'
  else
    gem 'pry-byebug'
    gem 'byebug'
  end

  gem 'pry-doc'
  gem 'tmrb'
  gem 'yard'
  gem 'github-markup'
  gem 'redcarpet'
end

gem 'rake', group: [:development, :test]
gem 'fedux_org-stdlib', group: [:development, :test]
gem 'bundler', '~> 1.3', group: [:development, :test]
gem 'erubis', group: [:development, :test]
gem 'versionomy', group: [:development, :test]
gem 'activesupport', group: [:development, :test]
