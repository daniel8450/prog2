

up :: Int -> Int
up e = e - 8

list :: [Char]
list = [0..28]
[up e] = '*'


main = do
  print list !! 8
