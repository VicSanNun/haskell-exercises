--Primeiro parâmetro é do tipo Bool, Segundo parâmetro é do tipo Bool e o retorno da função também é Bool

--Assinatura da função
andFunction :: Bool -> Bool -> Bool

--O _ representa uma variável anônima
{-
    Se o primeiro parâmetro for falso, não importa o resto, pois a função lógica andFunction exige
    que as duas entradas sejam true para retornar true, então se uma entrada já é false, não importa o resto
    a saída também será false
-}
andFunction False _ = False
andFunction _ False = False
andFunction True True = True