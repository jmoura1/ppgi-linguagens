module LamType where
import Data.Char
import Lam
import NLam
import LamParser

--Definição de um tipo para o contexto usado no type checker
type TContext = [(Char,Type)]

contextoTipo = [('a', TypeBool), ('b', TypeBool), ('c', TypeBool)]

--Testa se nao é erro
isNotError :: Type -> Bool
isNotError (TypeErr str) = False
isNotError _             = True

addType :: TContext -> Char -> Type -> TContext
addType ctx char type1 = ctx++[(char,type1)]

findType :: Char -> TContext -> Type
findType x [] = TypeErr "Variavel fora do contexto"
findType x (head:tail) = if x == fst (head)
                            then snd (head)
                         else findType x tail
                         
isFun :: Type -> Bool
isFun (TypeFunc a b) = True
isFun _             = False 

--Valida o tipo do argumento e retorna o tipo de retorno da função 
validaArgumento :: Type -> Type -> Type
validaArgumento (TypeFunc tyT1 tyT1') tyT2 = if (tyT1 == tyT2) 
                                               then tyT1' 
                                            else TypeErr "Argumento recebido nao eh do tipo esperado pela funcao"
                        

--Função que retorna o tipo de um termo
typeOf :: TContext -> TLam -> Type
typeOf ctx TTrue = TypeBool
typeOf ctx TFalse = TypeBool
typeOf ctx TZero = TypeNat
typeOf ctx TUnit = TypeUnit
typeOf ctx (TIf t1 t2 t3) = if ((typeOf ctx t1) == TypeBool) 
                               then let tyT2 = typeOf ctx t2
                                        tyT3 = typeOf ctx t3
                                  in if (isNotError tyT2) && (isNotError tyT3) && (tyT2 == tyT3) then tyT2
                                     else TypeErr "Os possíveis retornos possuem tipos diferentes"
                            else TypeErr "A guarda nao eh do tipo TypeBool"
typeOf ctx (TSucc t1) = if ((typeOf ctx t1) == TypeNat)
                           then TypeNat
                        else TypeErr "O argumento de TSucc nao eh do tipo TypeNat"                                   
typeOf ctx (TPred t1) = if ((typeOf ctx t1) == TypeNat)
                           then TypeNat
                        else TypeErr "O argumento de TPred nao eh do tipo TypeNat"                                  
typeOf ctx (TIsZero t1) = if ((typeOf ctx t1) == TypeNat)
                           then TypeBool
                        else TypeErr "O argumento de TIsZero nao eh do tipo TypeNat"                                   
typeOf ctx (TSeq t1 t2) = let tyT1 = typeOf ctx t1
                              tyT2 = typeOf ctx t2
                          in
                             if (tyT1 == TypeUnit)
                                then tyT2
                             else
                                TypeErr "O primeiro argumento nao eh do tipo Unit"
typeOf ctx (TLet x t1 t2) = let tyT1 = typeOf ctx t1
                                ctx' = addType ctx x tyT1
                                tyT2  = typeOf ctx' t2
                            in tyT2 
typeOf ctx (Var char) = findType char ctx    
typeOf ctx (Abs char tyT1 t2) = let ctx' = addType ctx char tyT1 
                                    tyT2 = typeOf ctx' t2 
                                in if (isNotError tyT2) 
                                      then TypeFunc tyT1 tyT2
                                   else tyT2 --Retorna o erro 
typeOf ctx (App t1 t2) = let tyT1 = typeOf ctx t1
                             tyT2 = typeOf ctx t2
                         in if (isNotError tyT1) 
                               then if (isFun tyT1)
                                       then if (isNotError tyT2)
                                               then validaArgumento tyT1 tyT2                               
                                            else tyT2 --Retorna o erro
                                    else TypeErr "O primeiro termo da aplicacao nao eh uma funcao/abstracao"          
                            else tyT1 --Retorna o erro
        
--Função que verifica se um termo possui um tipo diferente de erro                            
isWellTyped :: Type -> Bool
isWellTyped (TypeErr str) = error str
isWellTyped _             = True

--Função interpret () com tipos
--Função que chama a função de avaliação recursivamente
interpret :: TLam -> NLam
interpret t = if (isWellTyped (typeOf contextoTipo t))
				     then let tN = removeNames contexto t
                      in interpretNLam tN
              else error "Erro na validacao de tipos"        
