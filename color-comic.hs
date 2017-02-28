import System.Console.ANSI
import Control.Concurrent

stop :: IO ()
stop = do
    setSGR[Reset]
    clearFromCursorToScreenEnd
    
pause :: IO ()
pause = do
    threadDelay 1000000
    
frameOne :: IO ()
frameOne = do
--one
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop
    
--two
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop
   
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
    stop
    
--four
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop
    
    
--five
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop

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
    stop
  
    
--seven
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop
   
  
--eight
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop

    
frameTwo :: IO ()
frameTwo = do
--one
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop
    
--two
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop
   
--three
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStr "&&&"
   
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStr "&&"
    
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStr "&&&&&&"
    
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStr "&&"
    
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStrLn "&&&"
    stop
    
--four
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop
    
    
--five
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop

--six
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStr "&&&&"
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStr "&&&&&&&&"
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStrLn "&&&&"
    stop
  
    
--seven
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop
   
  
--eight
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Cyan]
    putStrLn "&&&&&&&&&&&&&&&&"
    stop

loop :: IO ()
loop = do
    frameOne
    pause
    clearFromCursorToScreenEnd
    clearFromCursorToScreenBeginning
    frameTwo
    pause
    clearFromCursorToScreenEnd
    clearFromCursorToScreenBeginning
    loop
    
    
   
  
main = loop
    

  


        
