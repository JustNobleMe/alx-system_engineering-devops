#!/usr/bin/env ruby
# A regular expression that is simply matching hbtth
puts ARGV[0].scan(/hbt{2,6}h/).join
