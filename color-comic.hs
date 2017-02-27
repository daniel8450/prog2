import System.Console.ANSI

stop :: IO ()
stop = do
    setSGR[Reset]
    clearFromCursorToScreenEnd
    
frameOne :: IO ()
frameOne = do
--one
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    
--two
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
   
--three
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
    
--four
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    
    
--five
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"

--six
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStr "&&&&"
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStr "&&&&&&&&"
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&"
  
    
--seven
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
   
  
--eight
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
   
    
main = do
    frameOne

        
