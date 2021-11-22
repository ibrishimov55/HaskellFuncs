sumMy :: [Int] -> Int
sumMy [] = 0
sumMy (x:xs) = x + sumMy xs


productMy :: [Int] -> Int
productMy [] = 1
productMy (x:xs) = x *( productMy xs )



evenMy :: Integer -> Bool
evenMy x = (mod x 2) == 0