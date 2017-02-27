import System.Console.ANSI

colorOne :: IO ()
colorOne = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Blue]
    setSGR [SetBlinkSpeed RapidBlink]
    putStr "Red-On-Blue"
    setSGR [Reset]
    putStr "White-On-Black"

main = colorOne
