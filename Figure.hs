printHat :: Int -> IO()
printHat n = putStrLn  ( "+" ++(replicate (n-2) '-') ++ "+")

printBody :: Int -> Int -> IO();
printBody n 0 = putStr "" 
printBody n m = do
   putStrLn  ( "|" ++(replicate(n-2) '-') ++ "|")
   printBody n (m-1)
   
   
printFigure :: Int -> IO()
printFigure n = do
  printHat n
  printBody n (n-2)
  printHat n
