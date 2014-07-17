import Data.List
combinations i x = nub [take i y | y <- permutations x]
