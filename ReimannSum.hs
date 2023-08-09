--import ExpressionParser

--Parse equation, 
--calculate x values, 
--pass xs into equation to generate y values,
--find area of all rectangles, 
--find sum of rectangles

--evaluate :: 

genXs :: (Float,Float) -> Float -> [Float]
genXs (a,b) c = map (a +) [(0*c),(1*c)..] --c is size of rectangle, (a,b) is range of x values
--always pass in first x value as 'a' rather than the 'a' in range so the endpoint type is correct
--ps: use 'take' when grabbing values from infinite list

--reimann :: (a,b,c,d) -> b
--reimann (f:dx:t:r) = approximation --f is function, dx is number of rectangles, r is range in form of tuple 
--  let approximation = sum rectangles
--  let rectangles = 