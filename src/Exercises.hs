module Exercises where


waxOn :: Integer 
waxOn    = x * 5
 where z = 7
       x = y * 2
       y = z + 8

triple :: Integer -> Integer
triple x = x * 3

waxOff :: Integer -> Integer
waxOff x = triple x

area :: Float -> Float
area d = pi * (r * r)
 where r = d / 2