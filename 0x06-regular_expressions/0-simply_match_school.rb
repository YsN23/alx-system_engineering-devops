#!/usr/bin/env ruby

input = ARGV[0]

pattern = /School/

match = input.match(pattern)

if match
    puts match[0]
else
    puts "\n"
end