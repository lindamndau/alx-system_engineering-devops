#!/usr/bin/env ruby
#Script matching a string argv0 h and ends with n, with any single character in between
puts ARGV[0].scan(/^h.n$/).join
