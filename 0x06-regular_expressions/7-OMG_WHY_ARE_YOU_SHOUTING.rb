#!/usr/bin/env ruby
# A regular expression that is only matching capital letter
puts ARGV[0].scan(/\w[A-Z]/).join
