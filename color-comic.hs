import System.Console.ANSI

color :: IO ()
color = do
    setSGR [SetColor Foreground Vivid Red]
    setSGR [SetColor Background Vivid Blue]
    setSGR [SetBlinkSpeed RapidBlink]
    putStr "Red-On-Blue"
    setSGR [Reset]
    putStr "White-On-Black"

main = color
