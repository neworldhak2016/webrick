#!/usr/bin/env ruby
require File.expand_path('../../webrick', __FILE__)

if $0 == __FILE__
  root = File.expand_path '~/public_html'
  server = WEBrick::HTTPServer.new :Port => 8000, :DocumentRoot => root

  server.mount_proc '/' do |req, res|
    res.body = 'Hello, world!'
  end

  server.start
end
