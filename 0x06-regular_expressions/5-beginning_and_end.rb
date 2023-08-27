#!/usr/bin/env ruby
# A regular expression that is matching strings starting with h ends n and any single character between
puts ARGV[0].scan(/h.n/).join
