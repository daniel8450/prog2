import System.Console.ANSI

color :: IO ()
color = do
    color [SetColor Foreground Vivid Red RapidBlink]
    color [SetColor Background Vivid Blue RapidBlink]
    putStr "Red-On-Blue"
    color [Reset]
    putStr "White-On-Black"

main = color
