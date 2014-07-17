import Data.List
dropEvery n x = [x | x <- x, x `mod` n /= 0 ]
