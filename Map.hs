--module Map
  --where
  
import Data.List
 
list :: [Char]
let list = ['_','_','_','_','_','_','_','_',
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
                                          
--up :: [Char] -> Int -> [Char]
--up x n = drop n x

--down :: [Char] -> Int -> [Char]
--down x n = [new_element : x | x <- [0..n]]



main = do
     drop 8 list
     print (list !! 5)
  --up list 8
     
  
