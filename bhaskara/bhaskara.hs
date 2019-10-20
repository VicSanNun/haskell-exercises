bhaskara :: (Float, Float, Float) -> (Float, Float)
delta :: (Float, Float, Float) -> Float

delta (a, b, c) = ((b^2) - (4*a*c))

bhaskara (a, b, c) = ((-b + sqrt(delta(a, b, c)))/2*a, (-b - sqrt(delta(a, b, c)))/2*a)

