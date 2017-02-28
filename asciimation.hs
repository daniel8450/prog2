
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
    
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStr "&&&&&&"
    
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Blue]
    putStr "0x22"
    
    
    

    
loop :: IO ()
loop = do
    --screenSet
    frameOne
    --pause
    --screenSet
    --frameTwo
    --pause
   -- loop
  
main = loop
