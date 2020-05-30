module TwoSum (twoSum) where

import Data.List

twoSum :: [Int] -> Int -> (Int,Int)
twoSum xs t = head [(x,y) | (x:ys) <- tails [0 .. length xs - 1], y <- ys, xs !! x + xs !! y == t]
