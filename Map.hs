--module Map
  --where
import Data.List

list :: [Char]
list = ['_','_','_','_','_','_','_','_',
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
                                          
up :: [Char] -> Int -> [Char]
up x n = drop n x

--down :: [Char] -> Int -> [Char]
--down x n = [new_element : x | x <- [0..n]]

main = do
     up list 8
     let x = list !! 5
     print x
 
     
  
