import System.Console.ANSI

colorOne :: IO ()
colorOne = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Red]
    putStrLn "[][][][][][][][][][][][][][][][]"

colorTwo :: IO ()
colorTwo = do
    setSGR [SetColor Foreground Vivid Blue]
    setSGR [SetColor Background Vivid Blue]
    putStrLn "[][][][][][][][][][][][][][][][]"
    --putStrLn "[][][][][][][][][][][][][][][][]"
  --  putStrLn "[][][][][][][][][][][][][][][][]"
 --   putStrLn "[][][][][][][][][][][][][][][][]"
--    putStrLn "[][][][][][][][][][][][][][][][]"
 --   putStrLn "[][][][][][][][][][][][][][][][]"
  --  putStrLn "[][][][][][][][][][][][][][][][]"
    setSGR[Reset]
    
main = colorOne
        colorTwo
