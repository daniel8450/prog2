import System.Console.ANSI

color :: IO ()
color = do
    setSGR [SetColor Foreground Vivid Red RapidBlink]
    setSGR [SetColor Background Vivid Blue RapidBlink]
    putStr "Red-On-Blue"
    setSGR [Reset]
    putStr "White-On-Black"

main = sgrExample
