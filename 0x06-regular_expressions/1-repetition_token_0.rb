#!/usr/bin/env ruby
# A regular expression that is simply matching repetition of t
puts ARGV[0].scan(/hbt{2,5}n/).join
