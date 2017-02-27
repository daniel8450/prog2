import System.Console.ANSI

colorOne :: IO ()
colorOne = do
    setSGR [SetColor Background Vivid Red]
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    putStrLn "[][][][][][][][][][][][][][][][]"
    setSGR[Reset]
    setCursorPosition 0 0
main = colorOne
