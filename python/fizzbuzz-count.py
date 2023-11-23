#!/usr/bin/env python3
threes, fives = 1,1
for i in range(1,101):
    match (threes, fives):
        case (3,5):
            print("FIZZBUZZ")
            threes, fives = 0,0 
        case (3, _):
            print("FIZZ")
            threes = 0
        case (_, 5):
            print("BUZZ")
            fives = 0
        case _:
            print(i)
    threes += 1 
    fives += 1
