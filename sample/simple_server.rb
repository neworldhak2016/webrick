#!/usr/bin/env ruby
require File.expand_path('../../webrick', __FILE__)

if $0 == __FILE__
  root   = File.expand_path('../public', __FILE__)
  server = WEBrick::HTTPServer.new(Port: 8000, DocumentRoot: root)

  server.mount_proc '/yoho' do |req, res|
    res.body = 'YO-HO!!!'
  end

  Signal.trap("INT") { |_signo| server.stop }
  server.start
end
