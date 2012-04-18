#!/usr/bin/env ruby
# rubyosa.rb

# Created by Paolo Bosetti on 2012-04-18.
# Copyright (c) 2012 University of Trento. All rights reserved.



Gem::Specification.new do |s|
    s.name              = "rubyosa19"
    s.version           = "0.5.0"
    s.authors           = [ "Alain Hoang", "Jan Dvorak", "Minh Thu Vo", "James Adam", "Paolo Bosetti" ]
    s.homepage          = "http://github.com/pbosetti/rubyosa19"
    s.email             = "p4010@me.com"
    s.rubyforge_project = 'rubyosa19'
    s.platform          = Gem::Platform::RUBY
    s.summary           = "Ruby 1.9.x OSA script interface"
    s.description       = "This is a modernization of the glorious but unmaintained rubyosa version, aimed at making it compatible with ruby 1.9.x series. At the moment, it successfully compiles on OS X Lion."
    s.require_path      = "lib"
    s.has_rdoc          = false
    s.files = Dir.glob('lib/**/*.rb') + Dir.glob('ext/**/*.{c,h,rb}')
    s.extensions = ['ext/rubyosa/extconf.rb']
end