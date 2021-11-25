add2 :: Int -> Int -> Int 
add2 x y = x+y

mult3 :: Int -> Int -> Int -> Int
mult3 x y z = x*y*z

max3 :: Int -> Int  -> Int -> Int
max3 x y z
    | x >= y && x>= z   = x
    | y>=z              = y
    | otherwise         = z

  
solve :: Float-> Float->Float->[Float]
solve a b c    
     |d < 0     = [] 
     |otherwise = [(-b+sqrt d) / (2*a),(-b-sqrt d) / (2*a)]                     
	 where
       d = b*b-4*a*c
	 
	 
f :: Float -> Float -> Float
f x y 
      |cube_x > cube_y = cube_x  
      |otherwise    = cube_y
      where
      cube_x = cube x     
      cube_y = cube y 
      cube :: Float -> Float 
      cube x = x*x*x    
      