#!/usr/bin/env ruby
require 'ident'

if ARGV.length != 3
  puts "Error: arguments are src_host src_port dst_port"
  exit
end
src_host=ARGV[0]
src_port=ARGV[1]
dst_port=ARGV[2]
# using the class method Ident.request
begin
  response = Ident.request(src_host, src_port, dst_port)
  # if Ident.request returned an error, userid will be nil. If you want
  # to know what the error was, check Response::ERROR#type or use the
  # methods like `no_user?`
  username = response.userid || "fallback username"
rescue Timeout::Error, Errno::ECONNREFUSED
  # we couldn't connect to an identd, use a fallback username
  username = "fallback username"
end

puts "Username: #{username}"
