import System.Console.ANSI

sgrExample :: IO ()
sgrExample = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Blue]
    putStr "Red-On-Blue"
    setSGR [Reset]
    putStr "White-On-Black"

main = sgrExample
