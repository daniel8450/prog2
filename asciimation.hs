
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
    
blue :: IO ()
blue = do
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    
cyan :: IO ()
cyan = do
    setSGR [SetColor Foreground Vivid Cyan]
    setSGR [SetColor Background Vivid Blue]
    
red :: IO ()
red = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Blue]
    
    
pause :: IO ()
pause = do
    threadDelay 66666.7
    
frameOne :: IO ()
frameOne = do
 --one
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
  --two  
    blue
    putStr "&&&&&&"
    cyan
    putStr " ... "
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--three
    blue
    putStr "&&&&&&"
    
    cyan
    putStr "....."
    
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--four
    blue
    putStr "&&&&&&"
    
    cyan
    putStr " ... "
    
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--five
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--six
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--seven
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--eight
    blue
    putStr "&&&&&&&&&&&&&&&&&"
    cyan
    putStr "..."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--nine
    blue
    putStr "&&&&&&&&&"
    red
    putStr "II"
    blue
    putStr "&&&&&"
    cyan
    putStr "....."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--ten
    red
    putStr "II" 
    blue
    putStr "&&&&&&&"
    red
    putStr "III"
    blue
    putStr "&&&&&"
    cyan
    putStr "..."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--eleven
    red
    putStr "III ---''IIII'''-."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --twelve
    red
    putStr "IIII"
    blue
    putStr "&&&&&&&&&&&&"
    red
    putStr "o"
    blue
    putStr "&"
    red
    putStr "\\"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --thirteen
    red
    putStr "IIII"
    blue
    putStr "&&&&&&"
    red
    putStr ") )"
    blue
    putStr "&&&&&&"
    red
    putStr "\\"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --fourteen
    red
    putStr "III"
    blue
    putStr "&"
    red
    putStr "--.....III......O"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --fifteen
    red
    putStr "II"
    blue
    putStr "&&&&&&&&&"
    red
    putStr "II"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --16
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --17
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --18
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --19
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --20
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --21
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --22
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --23
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --24
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --25
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
-- =========================================================================================================================   
frameTwo :: IO ()
frameTwo = do
 --one
    blue
    putStr "&&&&&&"
    cyan
    putStr "..."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
  --two  
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--three
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--four
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--five
    blue
    putStr "&&&&&&&&&&&&&&&&&"
    cyan
    putStr "..."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--six
    blue
    putStr "&&&&&&&&&&&&&&&&"
    cyan
    putStr "....."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--seven
    blue
    putStr "&&&&&&&&&&&&&&&&&"
    cyan
    putStr "..."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--eight
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--nine
    blue
    putStr "&&&&&&&&&&&"
    red
    putStr "II"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--ten
    blue
    putStr "&&"
    red
    putStr "II" 
    blue
    putStr "&&&&&&&"
    red
    putStr "III"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--eleven
    blue
    putStr "&&"
    red
    putStr "III ---''IIII'''-."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --twelve
    blue
    putStr "&&"
    red
    putStr "IIII"
    blue
    putStr "&&&&&&&&&&&&"
    red
    putStr "o"
    blue
    putStr "&"
    red
    putStr "\\"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --thirteen
    blue
    putStr "&&"
    red
    putStr "IIII"
    blue
    putStr "&&&&&&"
    red
    putStr ") )"
    blue
    putStr "&&&&&&"
    red
    putStr "\\"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --fourteen
    blue
    putStr "&&"
    red
    putStr "III"
    blue
    putStr "&"
    red
    putStr "--.....III......O"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --fifteen
    blue
    putStr "&&"
    red
    putStr "II"
    blue
    putStr "&&&&&&&&&"
    red
    putStr "II"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --16
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --17
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --18
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --19
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --20
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --21
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --22
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --23
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --24
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --25
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop

loop :: IO ()
loop = do
    screenSet
    frameOne
    pause
    screenSet
    frameTwo
    pause
    loop
  
main = loop
