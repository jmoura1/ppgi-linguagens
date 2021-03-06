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
          | NIsZero NLam 
          | NUnit 
          | NSeq NLam NLam
          | NLet Int NLam NLam
          | NTuple (NLam, NLam) 
          | NProjTuple NLam Int
          | NRecord [(Char, NLam)]
          | NProjRecord NLam Char
          deriving (Show, Eq)

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

removeNames g (Abs x _ t) = NAbs (removeNames (g ++ [x]) t)
removeNames g (App t1 t2) = NApp (removeNames g t1) (removeNames g t2)
removeNames g TTrue = NTrue
removeNames g TFalse = NFalse
removeNames g (TIf t1 t2 t3) = NIf (removeNames g t1) (removeNames g t2) (removeNames g t3)
removeNames g TZero = NZero
removeNames g (TSucc t1) = NSucc (removeNames g t1)
removeNames g (TPred t1) = NPred (removeNames g t1)
removeNames g (TIsZero t1) = NIsZero (removeNames g t1)
removeNames g TUnit = NUnit
removeNames g (TSeq t1 t2) = let t1' = removeNames g t1
                                 t2' = removeNames g t2
                             in NSeq t1' t2' 
removeNames g (TLet c t1 t2) = let ctx = (g ++ [c])
                                   t1' = removeNames ctx t1
                                   t2' = removeNames ctx t2
                               in NLet 0 t1' t2'    
removeNames g (TTuple (t1, t2)) = let t1' = removeNames g t1
                                      t2' = removeNames g t2
                                  in NTuple (t1', t2')
removeNames g (TProjTuple (TTuple (t1,t2)) index) = let t1' = removeNames g t1
                                                        t2' = removeNames g t2
                                                    in NProjTuple (NTuple (t1', t2')) index
removeNames g (TRecord (h:t)) = let t1 = removeNames g (snd h)
                                in if length t > 0 then
                                     let NRecord t2 = removeNames g (TRecord t)
                                     in NRecord ([(fst h, t1)] ++ t2)
                                   else
                                     NRecord [(fst h, t1)] 
removeNames g (TProjRecord (TRecord l) label) = let t1 = removeNames g (TRecord l)
                                                in NProjRecord t1 label
removeNames g (TProjRecord t label) = let t1 = removeNames g t
                                      in NProjRecord t1 label                                                


--Função restoreNames (troca os números por nomes)
restoreNames :: NContext -> NLam -> TLam 
restoreNames g (NVar n) =
   if (length g) > (n) then
      Var ((reverse g)!!n)
   else
      error "Variável fora do contexto"

restoreNames g (NAbs t) =
   let cont = g ++ [(varDisp g letras)]
   in Abs ((reverse cont)!!0) TypeBool (restoreNames cont t) --Ver como recuperar o tipo da abstração

restoreNames g (NApp t1 t2) = App (restoreNames g t1) (restoreNames g t2)

restoreNames g NTrue = TTrue
restoreNames g NFalse = TFalse
restoreNames g (NIf t1 t2 t3) = TIf (restoreNames g t1) (restoreNames g t2) (restoreNames g t3)
restoreNames g NZero = TZero
restoreNames g (NSucc t1) = TSucc (restoreNames g t1)
restoreNames g (NPred t1) = TPred (restoreNames g t1)
restoreNames g (NIsZero t1) = TIsZero (restoreNames g t1)
restoreNames g NUnit = TUnit
restoreNames g (NSeq t1 t2) = TSeq (restoreNames g t1) (restoreNames g t2)
restoreNames g (NLet c t1 t2) = let letra = varDisp g letras
                                    ctx = (g ++ [letra]) 
                                    t1' = restoreNames ctx t1 
                                    t2' = restoreNames ctx t2
                                in TLet letra t1' t2'   
restoreNames g (NTuple (t1, t2)) = let t1' = restoreNames g t1
                                       t2' = restoreNames g t2
                                   in TTuple (t1', t2')
restoreNames g (NProjTuple (NTuple (t1,t2)) index) = let t1' = restoreNames g t1
                                                         t2' = restoreNames g t2
                                                     in TProjTuple (TTuple (t1', t2')) index
restoreNames g (NRecord (h:t)) = let t1 = restoreNames g (snd h)
                                 in if length t > 0 then
                                      let TRecord t2 = restoreNames g (NRecord t)
                                      in TRecord ([(fst h, t1)] ++ t2)
                                    else
                                      TRecord [(fst h, t1)] 
restoreNames g (NProjRecord (NRecord l) label) = let t1 = restoreNames g (NRecord l)
                                                 in TProjRecord t1 label                                                                                     
                                
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
--j = Índice a ser substituído
--s = Termo que substitui o índice (j)
--k = Termo onde será aplicada a substituição   subsNL (0, (shifting (1, 0) v2)) (t)
subsNL :: (Int, NLam) -> NLam -> NLam
subsNL (j, s) (NVar k) =
   if k == j then
      s
   else
		   NVar k

subsNL (j, s) (NAbs t) = NAbs (subsNL ((j+1), (shifting (1, 0) s)) t)
subsNL (j, s) (NApp t1 t2) = NApp (subsNL (j, s) t1) (subsNL (j, s) t2)
subsNL (j, s) t = t


--Função que retorna se uma expressão é um valor
--Valor: um termo em sua forma normal (primitivo)
isValNL :: NLam -> Bool
isValNL (NVar k) = True
isValNL (NAbs t) = True
isValNL NTrue  = True
isValNL NFalse = True
isValNL NUnit = True
isValNL (NTuple (t1,t2)) = if isValNL t1 then
                             isValNL t2
                           else
                             False
isValNL (NRecord (h:t)) = if isValNL (snd h) then
                            if length t > 0 then
                              isValNL (NRecord t)
                            else
                              True  
                          else
                            False                               
isValNL t = isNumber t 

--Função que verificar se um NLam é um tipo True ou False
--isBool :: NLam -> Bool
--isBool NTrue  = True
--isBool NFalse = True
--isBool t12 = False

--Função para saber se valor é um número
isNumber :: NLam -> Bool
isNumber NZero = True
isNumber (NSucc NZero) = True
isNumber (NSucc t) = isNumber t
isNumber _ = False

--Função que retorna o NLam do índice da projeção da tupla
findProjTupleByIndex :: NLam -> NLam 
findProjTupleByIndex (NProjTuple (NTuple (t1,t2)) index) = if index == 1 then
                                                             t1
                                                           else 
                                                             findProjTupleByIndex (NProjTuple t2 (index-1))
findProjTupleByIndex (NProjTuple t index) = if index == 1 then
                                              t
                                            else
                                              error "O índice da projeção não indica nenhum elemento da tupla!"  
findProjTupleByIndex _ = error "O parâmetro não é uma projeção de NTuple"                

--Função que chama a função de avaliação recursivamente
interpretNLam :: NLam -> NLam
interpretNLam t = let t' = evalCBVNL t
                  in if t' == t then t'
                     else interpretNLam t'    

--Função de avaliação - Call By Value
evalCBVNL :: NLam -> NLam
evalCBVNL (NVar k) = NVar k
evalCBVNL (NAbs t) = NAbs t
evalCBVNL NTrue = NTrue
evalCBVNL NFalse = NFalse
evalCBVNL NZero = NZero
evalCBVNL NUnit = NUnit
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

evalCBVNL (NSeq t1 t2) = let t1' = evalCBVNL t1
                         in if t1' == NUnit then
                           evalCBVNL t2 --E-SEQNEXT
                         else
                           (NSeq t1' t2) --E-SEQ 
                           
evalCBVNL (NLet n t1 t2) = if isValNL t1 then
                             subsNL (n, t1) t2
                           else
                             NLet n (evalCBVNL(t1)) t2

evalCBVNL (NTuple (t1,t2)) = if isValNL t1 then
                               NTuple(t1, evalCBVNL t2)
                             else
                               let t1' = evalCBVNL t1
                               in NTuple(t1', t2)                             
evalCBVNL (NProjTuple (NTuple (t1,t2)) index) = if isValNL (NTuple (t1,t2)) then
                                                  findProjTupleByIndex (NProjTuple (NTuple (t1,t2)) index) --E-PROJTUPLE
                                                else --E-PROJ e E-TUPLE
                                                  let tupleEvaluated = evalCBVNL (NTuple (t1,t2))
                                                  in (NProjTuple tupleEvaluated index)
                                                  
evalCBVNL (NRecord (h:t)) = if isValNL (snd h) then
                               if length t > 0 then
                               	let NRecord t1 = evalCBVNL (NRecord t)
                               	in NRecord ([h] ++ t1)
                               else
                                 NRecord [h] 		
                            else
                               let t1 = evalCBVNL (snd h)
                               in NRecord ((fst h, t1) : t)
evalCBVNL (NProjRecord (NRecord (h:t)) label) = if isValNL (NRecord (h:t)) then
                                                   if (fst h) == label then
                                                     snd h
                                                   else
                                                     if length t > 0 then  	
                                                       evalCBVNL (NProjRecord (NRecord t) label)
                                                     else
                                                       error "O label da projecao nao existe nos elementos do TRecord"  
                                                else
                                                   NProjRecord (evalCBVNL (NRecord (h:t))) label
                                                   
