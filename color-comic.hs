import System.Console.ANSI

colorOne :: IO ()
colorOne = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "&&&&&&&&&&&&&&&&"
    clearFromCursorToScreenEnd

colorTwo :: IO ()
colorTwo = do
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStrLn "&&&&&&&&&&&&&&&&"
    --putStrLn "[][][][][][][][][][][][][][][][]"
  --  putStrLn "[][][][][][][][][][][][][][][][]"
 --   putStrLn "[][][][][][][][][][][][][][][][]"
--    putStrLn "[][][][][][][][][][][][][][][][]"
 --   putStrLn "[][][][][][][][][][][][][][][][]"
  --  putStrLn "[][][][][][][][][][][][][][][][]"
   -- setSGR[Reset]
    clearFromCursorToScreenEnd
    
main = do
    colorOne 
    colorTwo
        
