#!/usr/bin/env rackup
#\ -E deployment

use Rack::ContentLength

use Rack::Static, :urls => [''], :root => Dir.pwd, :index => 'index.html'
run lambda {|*|}
