module NLam where
import Lam
import LamParser
import Data.List
import Data.Maybe

--Tipo NLam - Termos Lambda Convertido para distância estática
data NLam = NVar Int
          | NAbs NLam
          | NApp NLam NLam deriving Show

--Contexto de nomes
--type NContext = [(Char, Int)]
type NContext = [Char]

--Contexto padrão
contexto = "xabc"

--Candidatos a variável ligada
letras = "abcdefghijklmnopqrstuvywz"

--Função que retorna uma varável que não está no contexto
varDisp :: NContext -> [Char] -> Char
varDisp g c = if not (elem (head c) g) then
                head c
              else 
                varDisp g (tail c)

--Função removeNames (troca as letras to TLam por números)
removeNames :: NContext -> TLam -> NLam
removeNames g (Var c) = if elem c g then
                          NVar (fromJust (elemIndex c (reverse g)))
                        else
                          error "Variável fora do contexto"
removeNames g (Abs x t) = NAbs (removeNames (g ++ [x]) t)
removeNames g (App t1 t2) = NApp (removeNames g t1) (removeNames g t2)

--Função restoreNames (troca os números por nomes) - Ainda não está pronto
restoreNames :: NContext -> NLam -> TLam 
restoreNames g (NVar n) = if (length g) > (n) then
                            Var ((reverse g)!!n)
                          else
                            error "Variável fora do contexto"
restoreNames g (NAbs (NVar n)) = if ((length g)+1) > n then
                                   let cont = g ++ [(varDisp g letras)]
                                   in Abs ((reverse cont)!!0) (Var ((reverse cont)!!n))
                                 else
                                   error "Variável fora do contexto"
restoreNames g (NAbs t) = let cont = g ++ [(varDisp g letras)]
                          in Abs ((reverse cont)!!0) (restoreNames cont t)
restoreNames g (NApp t1 t2) = App (restoreNames g t1) (restoreNames g t2) 

--Função shifting
shifting :: (Int, Int) -> NLam -> NLam
shifting (d, c) (NVar k) = if k >= c then
                             NVar (k + d)
                           else
                             NVar k
shifting (d, c) (NAbs t) = NAbs (shifting (d, c+1) t)
shifting (d, c) (NApp t1 t2) = NApp (shifting (d, c) t1) (shifting (d, c) t2)

--Função substituição
--         j     s       k
subsNL :: (Int, NLam) -> NLam -> NLam
subsNL (j, s) (NVar k) = if k == j then
                           s
                         else
                           NVar k
subsNL (j, s) (NAbs t) = NAbs (subsNL ((j+1), (shifting (1, 0) s)) t)
subsNL (j, s) (NApp t1 t2) = NApp (subsNL (j, s) t1) (subsNL (j, s) t2)


--Função de avaliação
evalNL :: NLam -> NLam
evalNL (NVar k) = NVar k
evalNL (NAbs t) = NAbs t
evalNL (NApp (NVar k) t2) = (NApp (NVar k) t2)
evalNL (NApp (NAbs t) v2) = shifting (-1, 0) (subsNL (0, (shifting (1, 0) v2)) (t)) 
