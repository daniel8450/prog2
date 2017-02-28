
import System.Console.ANSI
import Control.Concurrent

stop :: IO ()
stop = do
    setSGR[Reset]
    clearFromCursorToScreenEnd
    
screenSet :: IO ()
screenSet = do
    clearFromCursorToScreenBeginning
    setCursorPosition 0 0
    
pause :: IO ()
pause = do
    threadDelay 1000000
    
frameOne :: IO ()
frameOne = do
 --one
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
  --two  
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStr "&&&&&&"
    
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Blue]
    putStr " ... "
     
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--three
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStr "&&&&&"
    
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Blue]
    putStr "....."
    
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--four
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStr "&&&&&"
    
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Blue]
    putStr " ... "
    
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop

    
loop :: IO ()
loop = do
    screenSet
    frameOne
    pause
    --screenSet
    --frameTwo
    --pause
    loop
  
main = loop
