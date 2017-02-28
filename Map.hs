

up :: Int -> Int
up e = e - 8

list :: [Char]
list = [0..28]
list [up 16] = '*'


main = do
  print list !! 8
