

up :: Int -> Int
up e = e - 8

list :: [Char]
list [up 16] = '*'



main = do
  print list !! 8
