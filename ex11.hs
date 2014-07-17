import Data.List
encodedModified x = [(length x, head x) | x <- group x]
