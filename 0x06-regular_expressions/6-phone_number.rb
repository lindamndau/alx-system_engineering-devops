#!/usr/bin/env ruby
#regex matches a 10 digit phone number
puts ARGV[0].scan(/^\d{10,10}$/).join
