#!/usr/bin/env python3
print("\n".join(f"{'FIZZBUZZ' if i%15==0 else 'FIZZ' if i%3==0 else 'BUZZ' if i%5==0 else i}" for i in range(1,101)))
