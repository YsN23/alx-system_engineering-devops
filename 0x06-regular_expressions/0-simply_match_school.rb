#!/usr/bin/env ruby

input = ARGV[0]

pattern = /School/

match = input.match(pattern)

puts match[0] if match
