# Maintain your gem's version:
require File.expand_path('../../core/lib/push_type/version', __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.platform      = Gem::Platform::RUBY
  s.name          = 'push_type_admin'
  s.version       = PushType::VERSION
  s.summary       = %q{The admin user interface for PushType CMS.}
  s.description   = %q{The admin user interface for PushType CMS. PushType is a modern, open source content management system for Ruby on Rails.}

  s.files         = Dir['{app,config,db,lib,vendor}/**/*', 'README.md', 'LICENSE.md']
  s.require_paths = %w(lib)
  s.test_files    = Dir['test/**/*']

  s.authors       = ['Aaron Russell']
  s.email         = ['aaron@gc4.co.uk']
  s.homepage      = 'http://www.pushtype.org'
  s.license       = 'MIT'

  s.add_dependency 'push_type_core', PushType::VERSION

  s.add_dependency 'haml-rails',                  '~> 0.9.0'
  s.add_dependency 'jquery-rails',                '~> 4.0.3'
  s.add_dependency 'angularjs-rails',             '~> 1.3.15'
  s.add_dependency 'foundation-rails',            '~> 5.5.1.1'
  s.add_dependency 'foundation-icons-sass-rails', '~> 3.0.0'
  s.add_dependency 'momentjs-rails',              '~> 2.9.0'
  s.add_dependency 'pickadate-rails',             '~> 3.5.5.0'
  s.add_dependency 'selectize-rails',             '~> 0.12.1'
  s.add_dependency 'turbolinks',                  '~> 2.5.3'
  s.add_dependency 'breadcrumbs',                 '~> 0.1.7'
  s.add_dependency 'kaminari',                    '~> 0.16.3'
  s.add_dependency 'premailer-rails',             '~> 1.8.0'

  s.add_development_dependency 'minitest-rails',      '~> 2.2.0'
  s.add_development_dependency 'database_cleaner',    '~> 1.4.0'
  s.add_development_dependency 'factory_girl_rails',  '~> 4.5.0'
end
