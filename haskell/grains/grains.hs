module Grains
( square
, total
) where


square :: Integer -> Integer
square 1 = 1
square n = (*2) $ square (n - 1)

total :: Integer
total = sum $ map square [1..64]
