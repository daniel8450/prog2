--module Map
  --where
import Data.List

list :: [Char]
list =          ['_','_','_','_','_','_','_','_', '\r', 
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
                 
              
--printIt :: [Char] -> IO ()
--printIt (x:xs) = do


       

                                                  
up :: [Char] -> Int -> [Char]
up x n = do
        drop n x
        [x ++ ['_'] | x <- [0..8]]
        

--down :: [Char] -> Int -> [Char]
--down x n = [new_element : x | x <- [0..n]]

main = do
     let x = (up list 8)
     print x

 
     
  
