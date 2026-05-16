#!/usr/bin/env ruby
input = ARGV.empty? ? STDIN.read : ARGV.join(' ')
puts input.scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')