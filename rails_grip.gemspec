Gem::Specification.new do |s|
  s.name        = 'rails_grip'
  s.version     = '1.1.0'
  s.date        = '2015-03-08'
  s.summary     = 'GRIP library for Ruby on Rails'
  s.description = 'A Ruby on Rails convenience library for working with GRIP proxies.'
  s.authors     = ['Konstantin Bokarius']
  s.email       = 'bokarius@comcast.net'
  s.files       = ['lib/rails_grip.rb',
                   'lib/gripmiddleware.rb',
                   'lib/railtie.rb',
                   'lib/websocketcontext.rb',
                   'lib/nonwebsocketrequesterror.rb',
                   'lib/railssettings.rb']
  s.homepage    = 'https://github.com/fanout/rails-grip'
  s.license     = 'MIT'
  s.required_ruby_version = '>= 1.9.0'
  s.add_runtime_dependency 'gripcontrol', '~> 1'
end
