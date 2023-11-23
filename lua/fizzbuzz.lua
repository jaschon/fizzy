#!/usr/bin/lua
local i = 1
while i < 101 do
  if i % 15 == 0 then
      print "FIZZBUZZ"
  elseif  i % 3 == 0 then
      print("FIZZ")
  elseif i % 5 == 0 then
      print("BUZZ")
  else
      print(i)
  end
    i = i + 1
end
