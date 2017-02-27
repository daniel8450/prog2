import System.Console.ANSI

rowOne :: IO ()
rowOne = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    setSGR[Reset]
    clearFromCursorToScreenEnd

rowTwo :: IO ()
rowTwo = do
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStrLn "&&&&&&&&&&&&&&&&"
    setSGR[Reset]
    clearFromCursorToScreenEnd
    
rowThree :: IO ()
rowThree = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    setSGR[Reset]
    clearFromCursorToScreenEnd
  
rowFour :: IO ()
rowFour = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    setSGR[Reset]
    clearFromCursorToScreenEnd
    
rowFive :: IO ()
rowFive = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    setSGR[Reset]
    clearFromCursorToScreenEnd

rowSix :: IO ()
rowSix = do
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStrLn "&&&&&&&&&&&&&&&&"
    setSGR[Reset]
    clearFromCursorToScreenEnd
    
rowSeven :: IO ()
rowSeven = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    setSGR[Reset]
    clearFromCursorToScreenEnd
  
rowEight :: IO ()
rowEight = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    setSGR[Reset]
    clearFromCursorToScreenEnd
    
main = do
    rowOne 
    rowTwo
    rowThree
    rowFour
    rowFive
    rowSix
    rowSeven
    rowEight
        
