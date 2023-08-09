
--set/bind equation (done by user) 
--calculate x values, 
--pass xs into equation to generate y values,
--find area of all rectangles, 
--find sum of rectangles

--evaluate :: 
range' :: (Double,Double) -> Double
range' (a,b) = b - a

genXs :: (Double,Double) -> Double -> [Double]
genXs (a,b) c = map (a +) [(0*c),(1*c)..] --c is size of rectangle, (a,b) is range of x values
--always pass in first x value as 'a' rather than the 'a' in range so the endpoint type is correct
--ps: use 'take' when grabbing values from infinite list

reimann :: (Double -> Double) -> Int -> (Double,Double) -> Double
reimann f x (a,b) = approximation --f is function, dx is number of rectangles, r is range in form of tuple
    where approximation = sum rectangles
          rectangles = map (c*) ys
          xs = take x (genXs (a,b) c)
          ys = map f xs
          c = (b - a) / fromIntegral x