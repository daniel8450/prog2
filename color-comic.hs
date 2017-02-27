import System.Console.ANSI

color :: IO ()
color = do
    color [SetColor Foreground Vivid Red]
    color [SetColor Background Vivid Blue]
     color [RapidBlink]
    putStr "Red-On-Blue"
    color [Reset]
    putStr "White-On-Black"

main = color
