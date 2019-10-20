{-
    Funções para Extrair dados de uma tupla
-}

names :: (String, String, String)
names = ("Victor", "Santos", "Nunes")

first_elm (x, _, _) = x
second_elm (_, y, _) = y
third_elm (_, _, z) = z 