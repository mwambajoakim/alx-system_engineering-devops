#!/usr/bin/env ruby

# Check if input was provided
if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} '[from:...] [to:...] [flags:...]'"
  exit 1
end

# Get the log line from the command-line argument
log_line = ARGV[0]

# Match and extract sender, receiver, flags using regex
match = log_line.match(/\[from:(\+?\w+)\]\s\[to:(\+?\w+)\]\s\[flags:(-?\d:-?\d:-?\d:-?\d:-?\d)\]/)

# Print result if match is found
if match
  from, to, flags = match.captures
  puts "#{from},#{to},#{flags}"
else
  puts "No valid log format found."
end


