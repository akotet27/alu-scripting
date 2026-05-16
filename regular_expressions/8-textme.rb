#!/usr/bin/env ruby
puts ARGV.join(' ').scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')