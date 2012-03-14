
require 'date'

Gem::Specification.new do |spec|

  spec.name                      =  'to_lambda'
  spec.rubyforge_project         =  'to_lambda'
  spec.version                   =  '0.0.1'

  spec.summary                   =  "Provides :to_lambda for Proc instances."
  spec.description               =  "This is a bullshit solution to a simple problem of converting proc to lambda, since a good solution doesn't seem to exist."

  spec.authors                   =  [ 'Asher' ]
  spec.email                     =  'asher@ridiculouspower.com'
  spec.homepage                  =  'http://rubygems.org/gems/to_lambda'

  spec.date                      =  Date.today.to_s
  
  spec.files                     = Dir[ '{lib,spec}/**/*',
                                        'README*', 
                                        'LICENSE*' ]

end
