# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'apptweak-sinatra-browse'
  s.version     = "0.6.2.beta.1"
  s.date        = '2015-07-07'
  s.summary     = 'Parameter declaration framework and browsable API for Sinatra'
  s.description = s.summary
  s.authors     = ['Axsh Co. LTD']
  s.email       = 'dev@axsh.net'
  s.homepage    = 'https://github.com/apptweak/sinatra-browse/tree/main'
  s.files       = Dir.glob("{lib}/**/*") + %w(LICENSE README.md)
  s.license     = 'LGPLv3'
  s.required_ruby_version = '>= 1.9.3'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if s.respond_to?(:metadata)
    s.metadata['allowed_push_host'] = 'https://rubygems.pkg.github.com/'

    s.metadata['homepage_uri'] = s.homepage
    s.metadata['github_repo'] = s.homepage
    s.metadata['source_code_uri'] = s.homepage
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end
end
