--module Map
  --where
import Data.List

rowOne :: [Char]
rowOne =          ['_','_','_','_','_','_','_','_'] 
rowTwo :: [Char]
rowTwo =          ['_','_','_','_','_','*','_','_'] 
rowThree :: [Char]
rowThree =        ['_','_','_','_','_','_','_','_'] 
rowFour :: [Char]
rowFour =         ['_','_','_','_','_','_','_','_'] 
rowFive :: [Char]
rowFive =         ['_','_','_','_','_','_','_','_'] 
rowSix :: [Char]
rowSix =          ['_','_','_','_','_','_','_','_'] 
rowSeven :: [Char]
rowSeven =        ['_','_','_','_','_','_','_','_'] 
rowEight :: [Char]
rowEight =        ['_','_','_','_','_','_','_','_'] 
rowNine :: [Char]
rowNine =         ['_','_','_','_','_','_','_','_'] 
rowTen :: [Char]
rowTen =          ['_','_','_','_','_','_','_','_'] 
rowEleven :: [Char]
rowEleven =       ['_','_','_','_','_','_','_','_'] 
rowTwelve :: [Char]
rowTwelve =       ['_','_','_','_','_','_','_','_'] 
rowThirteen :: [Char]
rowThirteen =     ['_','_','_','_','_','_','_','_'] 
rowFourteen :: [Char]
rowFourteen =     ['_','_','_','_','_','_','_','_'] 
rowFifteen :: [Char]
rowFifteen =      ['_','_','_','_','_','_','_','_'] 
rowSixteen :: [Char]
rowSixteen =      ['_','_','_','_','_','_','_','_'] 

y = 0
index :: [Char] -> Int
index x | (x !! n) == '*' = n
        | otherwise       = 0
        where n = n + 1
        
              
--printIt :: [Char] -> IO ()
--printIt (x:xs) = do


       

                                                  
up :: [Char] -> Int -> [Char]
up x n = do
        drop n x
      --  x ++ ['_']

        

--down :: [Char] -> Int -> [Char]
--down x n = [new_element : x | x <- [0..n]]

main = do
     let x = (up rowTwo 8)
     let z = index rowTwo
     print z

 
     
  
