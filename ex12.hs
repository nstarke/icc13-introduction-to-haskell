import Data.List
decodeModified x = concat [take x $ repeat y | (x, y) <- x]
