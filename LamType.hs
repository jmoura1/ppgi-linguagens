module LamType where
import Data.Char
import Lam
import NLam
import LamParser

--Definição de um tipo para o contexto usado no type checker
type TContext = [(Char,Type)]

contextoTipo = [('a', TypeRecord[('x', TypeBool), ('y', TypeNat)]), ('b', TypeBool), ('c', TypeBool)]

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
isFun _              = False 

isTuple :: TLam -> Bool
isTuple (TTuple _) = True
isTuple _ = False

--Valida o tipo do argumento e retorna o tipo de retorno da função 
validaArgumento :: Type -> Type -> Type
validaArgumento (TypeFunc tyT1 tyT1') tyT2 = if (tyT1 == tyT2) 
                                               then tyT1' 
                                            else TypeErr "Argumento recebido nao eh do tipo esperado pela funcao"
                        
getTypeFromRecord :: [(Char, Type)] -> Char -> Type
getTypeFromRecord (h:t) label = if (fst h) == label then
											 snd h
										  else
										     if length t > 0 then
    										     getTypeFromRecord t label											
    										  else
    										  	   TypeErr "O label não existe no registro."

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
typeOf ctx (Abs char (TypeRecord tipos) (TProjRecord a label)) = 
																	 let ctx' = addType ctx char (TypeRecord tipos) in
                                                    	TypeFunc (TypeRecord tipos) (getTypeFromRecord tipos label)      
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
typeOf ctx (TTuple (t1, t2)) = let tyT1 = typeOf ctx t1
                               in TypeTuple (tyT1, typeOf ctx t2)
typeOf ctx (TProjTuple (TTuple (t1,t2)) index) = if index <= 0 then
                                                   TypeErr "O índice da projecao deve ser maior que 0" 
                                                 else if index == 1 then
												 					typeOf ctx t1
												             else if index == 2 then
												               if isTuple t2 then
												                 typeOf ctx (TProjTuple t2 (index-1))
												               else
												                 typeOf ctx t2  
												             else
												               if isTuple t2 then
												               	typeOf ctx (TProjTuple t2 (index-1))
												               else
												               	TypeErr "O indice da projecao e maior que o numero de elementos"
typeOf ctx (TRecord (h:t)) = let t1 = typeOf ctx (snd h)
                             in if length t > 0 then
                                  let TypeRecord t2 = typeOf ctx (TRecord t)
                                  in TypeRecord ([(fst h, t1)] ++ t2)
                                else
                                  TypeRecord [(fst h, t1)] 
typeOf ctx (TProjRecord (TRecord (h:t)) label) = if (fst h) == label then
                                                    typeOf ctx (snd h)
                                                  else
                                                    if length t > 0 then
                                                      typeOf ctx (TProjRecord (TRecord t) label)
                                                    else
                                                      TypeErr "O label da projecao nao existe nos elementos do TRecord" 
typeOf ctx (TProjRecord t label) = typeOf ctx t                                   
        
--Função que verifica se um termo possui um tipo diferente de erro                            
isWellTyped :: Type -> Bool
isWellTyped (TypeErr str) = error str
isWellTyped _             = True

--Função interpret () com tipos
--Função que chama a função de avaliação recursivamente
interpret :: TLam -> TLam
interpret t = if (isWellTyped (typeOf contextoTipo t))
				     then let tN = removeNames contexto t
                      in restoreNames contexto (interpretNLam tN)
              else error "Erro na validacao de tipos"        
