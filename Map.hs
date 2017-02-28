list :: [Char]
list = [0..28]

up :: Int -> Int
up e = do
  e + 8
  [e] = '*'

main = do
  print up 8
