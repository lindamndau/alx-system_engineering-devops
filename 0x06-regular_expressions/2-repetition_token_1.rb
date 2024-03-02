#!/usr/bin/env ruby
#Ruby script accepts one argument and passes it to regex method
puts ARGV[0].scan(/hb?t?n/).join
