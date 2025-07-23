#!/usr/bin/env ruby

if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <log_file>"
  exit 1
end

# Read file contents
file = ARGV[0]

# Regex pattern for [from:], [to:], [flags:]
pattern = /\[from:(\+?\w+)\]\s\[to:(\+?\w+)\]\s\[flags:(-?\d:-?\d:-?\d:-?\d:-?\d)\]/

# Scan each matching line and print in [SENDER],[RECEIVER],[FLAGS] format
File.foreach(file) do |line|
  if match = line.match(pattern)
    puts "#{match[1]},#{match[2]},#{match[3]}"
  end
end
