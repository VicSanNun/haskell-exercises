{-
    Programa que recebe uma lista de números e os aplica numa equação quadrática
-}

quadratic_function :: [Int] -> [Int]
quadratic_function z = [x^2 | x <- z]