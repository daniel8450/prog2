import System.Console.ANSI

stop :: IO ()
stop = do
    setSGR[Reset]
    clearFromCursorToScreenEnd
    
frameOne :: IO ()
frameOne = do
    rowOne 
    stop
    rowTwo
    stop
    rowThree
    stop
    rowFour
    stop
    rowFive
    stop
    rowSix
    stop
    rowSeven
    stop
    rowEight
    stop

rowOne :: IO ()
rowOne = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    

rowTwo :: IO ()
rowTwo = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
   
    
rowThree :: IO ()
rowThree = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStr "&&&"
   
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStr "&&"
    
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStr "&&&&&&"
    
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStr "&&"
    
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&"
    
  
rowFour :: IO ()
rowFour = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    
    
rowFive :: IO ()
rowFive = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"


rowSix :: IO ()
rowSix = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStr "&&&&"
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStr "&&&&&&&&"
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&"
  
    
    
rowSeven :: IO ()
rowSeven = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
   
  
rowEight :: IO ()
rowEight = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
   
    
main = do
    frameOne

        
