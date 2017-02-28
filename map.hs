import Map

main = do
printMap
putStrLn "Enter direction to move in:"
inputjar <- getLine
let n = read inputjar :: String
printMap
