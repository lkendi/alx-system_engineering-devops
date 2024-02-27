#!/usr/bin/env ruby
regex = /School/
matches = ""

for arg in ARGV
  if arg =~ regex
    matches+=arg
  else
    next
  end
end
puts matches

