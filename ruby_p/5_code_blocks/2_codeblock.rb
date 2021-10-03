#! /usr/bin/env ruby

#Code blocks are block of code that is applied.
#for loops anything between DO to END is a block
#single line blocks are defiened by {}
#multi line is usually start with DO and ends with an END
#any variable declared within || is called a block variable
#block variable is not accessible outside of the loop

#Code blocks types

# single-line blocks
# Curly-brace format
# Blocks that returns data, no changes
=begin
  1.upto(5) {|i| puts "Countdown: #{i}"}
=end

#Do-end format
# Multiline blocks
# Blocks that perform actions, makes changes
=begin
  1.upto(5) do |i|
    puts "countdown: #{i}"
  end
=end

1.upto(5) do |i|
  puts "countdown: #{i}"
end