(1..100).each do |i|
case {i%3, i%5}
  when {0,0}
    puts "FIZZBUZZ"
  when {0, _}
    puts "FIZZ"
  when {_, 0}
    puts "BUZZ"
  else
    puts i
  end
end
