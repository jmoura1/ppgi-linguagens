module Lam where

--data = operador que possibilida o usuário construir tipos novos
--TLam significa Termos Lambda - aqui está se definindo uma árvore de sintaxe abstrata
data TLam = Var Char
          | Abs Char TLam
          | App TLam TLam deriving (Show)

freeVariables :: TLam -> [Char]
freeVariables (Var x) = [x]
freeVariables (Abs x t) = remove x (freeVariables t)
freeVariables (App t1 t2) = freeVariables(t1) ++ freeVariables(t2)

remove :: Char -> [Char] -> [Char]
remeve x [] = []
remove x (a:b) = undefined --implementar

--remove implementada com list comprehensions
rem x l = [y | y <- l, y /= x]
