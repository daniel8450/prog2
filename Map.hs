--module Map
  --where
import Data.List

list :: [Char]
list =          ['_','_','_','_','_','_','_','_', 
                 '_','_','_','_','_','*','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_',
                 '_','_','_','_','_','_','_','_']
                 
              
printIt :: [Char] -> IO () -> [Char] -> IO ()
printIt (x:xs) = print (take 8 x) : printIt [xs]
                                                  
up :: [Char] -> Int -> [Char]
up x n = drop n x

--down :: [Char] -> Int -> [Char]
--down x n = [new_element : x | x <- [0..n]]

main = do
     let x = (up list 8)
     printIt x

 
     
  
