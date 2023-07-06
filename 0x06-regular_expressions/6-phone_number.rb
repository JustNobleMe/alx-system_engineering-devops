#!/usr/bin/env ruby
# A regular expression that is matching a phone number with 10 digits
puts ARGV[0].scan(/^\d{10}$/).join
