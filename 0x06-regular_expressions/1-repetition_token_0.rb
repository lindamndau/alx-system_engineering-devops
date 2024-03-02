#!/usr/bin/env ruby
#script accepts one argument and passes it to a regular expression method
puts ARGV[0].scan(/hbt+n/).join
