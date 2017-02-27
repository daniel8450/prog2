import System.Console.ANSI

colorOne :: IO ()
colorOne = do
    setSGR [SetColor Background Vivid Red]
    putStr "[][][][][][][][][][][][][][][][]"
    putStr "[][][][][][][][][][][][][][][][]"
    putStr "[][][][][][][][][][][][][][][][]"
    putStr "[][][][][][][][][][][][][][][][]"
    putStr "[][][][][][][][][][][][][][][][]"
    putStr "[][][][][][][][][][][][][][][][]"
    putStr "[][][][][][][][][][][][][][][][]"
    putStr "[][][][][][][][][][][][][][][][]"

main = colorOne
