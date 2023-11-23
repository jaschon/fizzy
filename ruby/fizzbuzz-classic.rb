#!/usr/bin/env ruby

(1..100).each do |i|
  if i%15 ==0
    puts "FIZZBUZZ"
  elsif i%3 == 0
    puts "FIZZ"
  elsif i%5 == 0
    puts "BUZZ"
  else
    puts i
  end
end
