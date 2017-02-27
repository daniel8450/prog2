import System.Console.ANSI

colorOne :: IO ()
colorOne = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Foreground Vivid Red]
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    setSGR[Reset]
    
main = colorOne
