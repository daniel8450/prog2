
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
    
blueLine :: IO ()
blueLine = do
      blue
      putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
      stop
    
    
pause :: IO ()
pause = do
    threadDelay 1000000
    --66666
    
frameOne :: IO ()
frameOne = do
 --one
    blueLine
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
    blueLine
--six
    blueLine
--seven
    blueLine
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
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
-- ====================================================================================================================   === ===  
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
    blueLine
--three
    blueLine
--four
    blueLine
--five
    blue
    putStr "&&&&&&&&&&&&&&"
    cyan
    putStr "..."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--six
    blue
    putStr "&&&&&&&&&&&&&"
    cyan
    putStr "....."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--seven
    blue
    putStr "&&&&&&&&&&&&&&"
    cyan
    putStr "..."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--eight
    blueLine
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
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    
-- ===================================================================================================================== === === ===
frameThree :: IO ()
frameThree = do
 --one
    blueLine
  --two  
    blueLine
--three
    blue
    putStr "&&&&&&&&&&&"
    cyan
    putStr "..."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--four
    blue
    putStr "&&&&&&&&&&"
    cyan
    putStr "....."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--five
    blue
    putStr "&&&&&&&&&&&"
    cyan
    putStr "..."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--six
    blueLine
--seven
    blueLine
--eight
    blueLine
--nine
    blue
    putStr "&&&&&&&&&&&&&"
    red
    putStr "II"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--ten
    blue
    putStr "&&&&"
    red
    putStr "II" 
    blue
    putStr "&&&&&&&"
    red
    putStr "III"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--eleven
    blue
    putStr "&&&&"
    red
    putStr "III ---''IIII'''-."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --twelve
    blue
    putStr "&&&&"
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
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --thirteen
    blue
    putStr "&&&&"
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
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --fourteen
    blue
    putStr "&&&&"
    red
    putStr "III"
    blue
    putStr "&"
    red
    putStr "--.....III......O"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --fifteen
    blue
    putStr "&&&&"
    red
    putStr "II"
    blue
    putStr "&&&&&&&&&"
    red
    putStr "II"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
-- ============================================================          ==========   =========   ========   ===========
frameFour :: IO ()
frameFour = do
 --one
    blue
    putStr "&&&&&&&&"
    cyan
    putStr "...."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
  --two  
    blue
    putStr "&&&&&&&&&"
    cyan
    putStr "..."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--three
    blueLine
--four
    blueLine
--five
    blueLine
--six
    blueLine
--seven
    blueLine
--eight
    blueLine
--nine
    blue
    putStr "&&&&&&&&&&&&&&&"
    red
    putStr "II"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--ten
    blue
    putStr "&&&&&&"
    red
    putStr "II" 
    blue
    putStr "&&&&&&&"
    red
    putStr "III"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
--eleven
    blue
    putStr "&&&&&&"
    red
    putStr "III ---''IIII'''-."
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --twelve
    blue
    putStr "&&&&&&"
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
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --thirteen
    blue
    putStr "&&&&&&"
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
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --fourteen
    blue
    putStr "&&&&&&"
    red
    putStr "III"
    blue
    putStr "&"
    red
    putStr "--.....III......O"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    --fifteen
    blue
    putStr "&&&&&&"
    red
    putStr "II"
    blue
    putStr "&&&&&&&&&"
    red
    putStr "II"
    blue
    putStrLn "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
    stop
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine
    blueLine


loop :: IO ()
loop = do
    screenSet
    frameOne
    pause
    screenSet
    frameTwo
    pause
    screenSet
    frameThree
    pause
    screenSet
    frameFour
    pause
    loop
  
main = loop
