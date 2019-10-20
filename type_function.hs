{-
    Criando novos tipos utilizando a função type
-}
type Name = String
type Age = Int
type Favorite_Lang = String

--Criando meu novo tipo, Pessoa, que é uma Tupla Tripla
type People = (Name, Age, Favorite_Lang)

--Victor é do tipo Pessoa
victor :: People

--Parâmetros da pessoa
victor = ("Victor", 20, "JavaScript")

people_name :: People -> Name
people_name (n, a, l) = n

{-
    Analogia com POO

    -> People é um Objeto
    -> :: atribui funciona como um "= new". Ou seja, victor é um novo People. Um novo objeto do tipo Pessoa
        e os parâmetros entre parênteses seriam os parâmetros passados para o construtor
    -> people_name é uma espécie de método da classe
-}