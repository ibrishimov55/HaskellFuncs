
printN :: Int -> IO()
printN 0 = putStrLn ""
printN n = do
     putStr ((show n) ++ " ")
	 printN (n-1)