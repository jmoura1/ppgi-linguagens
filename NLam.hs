module NLam where
import Lam
import LamParser
import Data.List
import Data.Maybe

--Tipo NLam - Termos Lambda Convertido para distância estática
data NLam = NVar Int
          | NAbs NLam
          | NApp NLam NLam 
          | NTrue
          | NFalse
          | NIf NLam NLam NLam
          | NZero
          | NSucc NLam
          | NPred NLam
          | NIsZero NLam deriving (Show, Eq)

--Contexto de nomes
--type NContext = [(Char, Int)]
type NContext = [Char]

--Contexto padrão
contexto = "xabc"

--Candidatos a variável ligada
letras = "abcdefghijklmnopqrstuvywz"

--Função que retorna uma varável que não está no contexto
varDisp :: NContext -> [Char] -> Char
varDisp g c =
   if not (elem (head c) g) then
      head c
   else
      varDisp g (tail c)

--Função removeNames (troca as letras to TLam por números)
removeNames :: NContext -> TLam -> NLam
removeNames g (Var c) =
   if elem c g then
      NVar (fromJust (elemIndex c (reverse g)))
   else
      error "Variável fora do contexto"

removeNames g (Abs x t) = NAbs (removeNames (g ++ [x]) t)
removeNames g (App t1 t2) = NApp (removeNames g t1) (removeNames g t2)
removeNames g TTrue = NTrue
removeNames g TFalse = NFalse
removeNames g (TIf t1 t2 t3) = NIf (removeNames g t1) (removeNames g t2) (removeNames g t3)
removeNames g TZero = NZero
removeNames g (TSucc t1) = NSucc (removeNames g t1)
removeNames g (TPred t1) = NPred (removeNames g t1)
removeNames g (TIsZero t1) = NIsZero (removeNames g t1)



--Função restoreNames (troca os números por nomes)
restoreNames :: NContext -> NLam -> TLam 
restoreNames g (NVar n) =
   if (length g) > (n) then
      Var ((reverse g)!!n)
   else
      error "Variável fora do contexto"

restoreNames g (NAbs t) =
   let cont = g ++ [(varDisp g letras)]
   in Abs ((reverse cont)!!0) (restoreNames cont t)

restoreNames g (NApp t1 t2) = App (restoreNames g t1) (restoreNames g t2)




--Função shifting
shifting :: (Int, Int) -> NLam -> NLam
shifting (d, c) (NVar k) =
   if k >= c then
      NVar (k + d)
   else
      NVar k
shifting (d, c) (NAbs t) = NAbs (shifting (d, c+1) t)
shifting (d, c) (NApp t1 t2) = NApp (shifting (d, c) t1) (shifting (d, c) t2)
shifting (d, c) t = t


--Função substituição
--         j     s       k
subsNL :: (Int, NLam) -> NLam -> NLam
subsNL (j, s) (NVar k) =
   if k == j then
      s
   else
      NVar k

subsNL (j, s) (NAbs t) = NAbs (subsNL ((j+1), (shifting (1, 0) s)) t)
subsNL (j, s) (NApp t1 t2) = NApp (subsNL (j, s) t1) (subsNL (j, s) t2)

--Função que retorna se uma expressão é um valor
--Valor: um termo em sua forma normal (primitivo)
isValNL :: NLam -> Bool
isValNL (NVar k) = True
isValNL (NAbs t) = True
isValNL NTrue  = True
isValNL NFalse = True
isValNL t = isNumber t 

--Função que verificar se um NLam é um tipo True ou False
--isBool :: NLam -> Bool
--isBool NTrue  = True
--isBool NFalse = True
--isBool t12 = False

--Função para se valor é um número
isNumber :: NLam -> Bool
isNumber NZero = True
isNumber (NSucc NZero) = True
isNumber (NSucc t) = isNumber t
isNumber _ = False

--Função que chama a função de avaliação recursivamente
interpret :: NLam -> NLam
interpret t = let t' = evalCBVNL t
              in if t' == t then t'
                 else interpret t'    

--Função de avaliação - Call By Value
evalCBVNL :: NLam -> NLam
evalCBVNL (NVar k) = NVar k
evalCBVNL (NAbs t) = NAbs t
evalCBVNL NTrue = NTrue
evalCBVNL NFalse = NFalse
evalCBVNL NZero = NZero
evalCBVNL (NApp (NAbs t) v2) =
   if isValNL v2 then
      shifting (-1, 0) (subsNL (0, (shifting (1, 0) v2)) (t)) --EAPPABS
   else --Caso o v2 não seja um valor, então ele é uma Aplicação
      let t2 = evalCBVNL v2
      in NApp (NAbs t) t2

evalCBVNL (NApp t1 t2) =
   if (not (isValNL t1)) then
      let t1' = evalCBVNL t1 --EAPP1
      in (NApp t1' t2)
   else
      let t2' = (evalCBVNL t2) --EAPP2 (Igual ao else da EAPPABS)
      in (NApp t1 t2')

evalCBVNL (NIf t1 t2 t3) =
   if t1 == NTrue then
      t2 --E-IFTRUE
   else if t1 == NFalse then
      t3 --E-IFFALSE
   else --E-IF
      let t1' = evalCBVNL t1
      in (NIf t1' t2 t3)

evalCBVNL (NPred NZero) = NZero -- E-PREDZERO
evalCBVNL (NPred (NSucc t1)) =
   if (isNumber t1) then
      t1 --E-PREDSUCC
   else (NPred (NSucc (evalCBVNL t1))) 

evalCBVNL (NPred t1) = NPred (evalCBVNL t1) --E-PRED
evalCBVNL (NSucc t1) = NSucc (evalCBVNL t1)  --E-SUCC
evalCBVNL (NIsZero NZero) = NTrue --E-ISZEROT
evalCBVNL (NIsZero (NSucc nv1)) = NFalse --E-ISZEROSUCC
evalCBVNL (NIsZero t1) = (NIsZero (evalCBVNL t1)) --E-ISZERO
