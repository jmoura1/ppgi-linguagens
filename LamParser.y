{
module LamParser where
import Data.Char
import Lam
}

%name calc
%tokentype { Token }
%error { parseError }

-- Tokens
%token
      lam             { TokenLam }
      '.'             { TokenDot }
      var             { TokenVar $$ }
      '('             { TokenOB }
      ')'             { TokenCB }
      true            { TokenTrue }
      false           { TokenFalse }
      unit 		       { TokenUnit }
      if              { TokenIf }
      then            { TokenThen }
      else            { TokenElse }
      succ            { TokenSucc }
      pred            { TokenPred }
      iszero          { TokenIsZero }
      int             { TokenNum $$ }
      ':'             { TokenBind }
      ';'             { TokenSeq } 
      let             { TokenLet }
      in              { TokenIn }  
      '='             { TokenEquals }
      '{' 		       { TokenOCB }
      '}' 		       { TokenCCB }
      ',' 		       { TokenComma } 
      Bool            { TokenBool } 
      Nat	          { TokenNat }
      Unit 		       { TokenUnitTy }	

--Precedências
--%left var (Nao funcionou)

%%
      
--Regras de Produção da Gramática
TLamReg : var                                                       { Var $1 }
        | '(' var ')'                                               { Var $2 }
        
        | lam var ':' TLamRegType '.' TLamReg                       { Abs $2 $4 $6 }    
        | '(' lam var ':' TLamRegType '.' TLamReg ')'               { Abs $3 $5 $7 }
        
        | lam var ':' '{' TLamRegTypeTuple '}' '.' TLamReg          { Abs $2 (list2typeTuple $5) $8 }    
        | '(' lam var ':' '{' TLamRegTypeTuple '}' '.' TLamReg ')'  { Abs $3 (list2typeTuple $6) $9 } 
        
        | lam var ':' '{' TLamRegTypeRecord '}' '.' TLamReg         { Abs $2 (TypeRecord $5) $8 }    
        | '(' lam var ':' '{' TLamRegTypeRecord '}' '.' TLamReg ')' { Abs $3 (TypeRecord $6) $9 }         
        
        | TLamReg TLamReg                                           { App $1 $2 } 
        | '(' TLamReg TLamReg ')'                                   { App $2 $3 } 
        
        | true                                                      { TTrue }
        | '(' true ')'                                              { TTrue }  
        
        | false                                                     { TFalse }
        | '(' false ')'                                             { TFalse }
        
        | if TLamReg then TLamReg else TLamReg                      { TIf $2 $4 $6 }
        | '(' if TLamReg then TLamReg else TLamReg ')'              { TIf $3 $5 $7 }
        
        | int                                                       { num2lam $1 }
        | '(' int ')'                                               { num2lam $2 }
        
        | succ TLamReg                                              { TSucc $2 }
        | '(' succ TLamReg ')'                                      { TSucc $3 }
        
        | pred TLamReg                                              { TPred $2 }
        | '(' pred TLamReg ')'                                      { TPred $3 }
        
        | iszero TLamReg                                            { TIsZero $2 } 
        | '(' iszero TLamReg ')'                                    { TIsZero $3 }
        
        | unit                           		 	                    { TUnit } 
        | '(' unit ')'                   		 	                    { TUnit } 

        | TLamReg ';' TLamReg                                       { TSeq $1 $3 }
        | '(' TLamReg ';' TLamReg ')'                               { TSeq $2 $4 }
        
        | let var '=' TLamReg in TLamReg                            { TLet $2 $4 $6 } 
        | '(' let var '=' TLamReg in TLamReg ')'                    { TLet $3 $5 $7 }
        
        | '{' TLamRegTuple '}'                                      { list2tuple $2 } 
        | '(' '{' TLamRegTuple '}' ')'                              { list2tuple $3 } 
        
        | '{' TLamRegTuple '}' '.' int                              { TProjTuple (list2tuple $2) $5 } 
        | '(' '{' TLamRegTuple '}' '.' int ')'                      { TProjTuple (list2tuple $3) $6 } 
        
        | '{' TLamRegRecord '}'                                     { TRecord $2 } 
        | '(' '{' TLamRegRecord '}' ')'                             { TRecord $3 }
        
        | '{' TLamRegRecord '}' '.' var                             { TProjRecord (TRecord $2) $5 } 
        | '(' '{' TLamRegRecord '}' '.' var ')'                     { TProjRecord (TRecord $3) $6 }
        
        --| var '.' var                                               {  


TLamRegType : Bool   { TypeBool }
            | Nat    { TypeNat }
            | Unit   { TypeUnit }
	
TLamRegTuple : TLamReg                   { [$1] }
             | TLamReg ',' TLamRegTuple  { $1 : $3 }
             
TLamRegTypeTuple : TLamRegType                       { [$1] }
                 | TLamRegType ',' TLamRegTypeTuple  { $1 : $3 } 
                 
TLamRegRecord : var '=' TLamReg                    { [($1, $3)] }
              | var '=' TLamReg ',' TLamRegRecord  { ($1, $3) : $5 }
              
TLamRegTypeRecord : var ':' TLamRegType                         { [($1, $3)] }
                  | var ':' TLamRegType ',' TLamRegTypeRecord   { ($1, $3) : $5 }                                                 

{

-- Erros
parseError :: [Token] -> a
parseError _ = error "Parse error"

--Tipos de Dados Auxiliares

-- Tipos de Dados Tokens 
data Token = TokenLam
           | TokenVar Char
           | TokenDot
           | TokenOB
           | TokenCB
           | TokenTrue
           | TokenFalse
           | TokenUnit 
           | TokenIf 
           | TokenThen 
           | TokenElse 
           | TokenNum Int
           | TokenSucc 
           | TokenPred 
           | TokenIsZero
           | TokenBind
           | TokenSeq
           | TokenLet 
           | TokenIn
           | TokenEquals
           | TokenOCB
           | TokenCCB
           | TokenComma 
           | TokenBool 
           | TokenNat 
           | TokenUnitTy deriving Show 

lexer :: String -> [Token]
lexer [] = []
lexer (c:cs) 
    | isSpace c = lexer cs
    | isDigit c = lexNum (c:cs)
    | isAlpha c = lexAlpha (c:cs)
lexer ('.':cs) = TokenDot : lexer cs
lexer ('(':cs) = TokenOB : lexer cs
lexer (')':cs) = TokenCB : lexer cs
lexer (':':cs) = TokenBind : lexer cs
lexer (';':cs) = TokenSeq : lexer cs
lexer ('=':cs) = TokenEquals : lexer cs
lexer ('{':cs) = TokenOCB : lexer cs
lexer ('}':cs) = TokenCCB : lexer cs
lexer (',':cs) = TokenComma : lexer cs

lexAlpha cs =
   case span isAlpha cs of
      ("lam"   ,rest) -> TokenLam : lexer rest
      ("true"  , rest) -> TokenTrue : lexer rest
      ("false" , rest) -> TokenFalse : lexer rest
      ("if"    , rest) -> TokenIf : lexer rest
      ("then"  , rest) -> TokenThen : lexer rest
      ("else"  , rest) -> TokenElse : lexer rest
      ("succ"  , rest) -> TokenSucc : lexer rest
      ("pred"  , rest) -> TokenPred : lexer rest 
      ("iszero", rest) -> TokenIsZero : lexer rest
      ("let"   , rest) -> TokenLet : lexer rest
      ("in"    , rest) -> TokenIn : lexer rest 
      ("Bool"  , rest) -> TokenBool : lexer rest
      ("Nat"   , rest) -> TokenNat : lexer rest 
      ("unit"  , rest) -> TokenUnit : lexer rest
      ("Unit"  , rest) -> TokenUnitTy : lexer rest 
      (var     , rest) -> if (length var == 1) then TokenVar (head var) : lexer rest else lexer rest 

lexNum cs = TokenNum (read num) : lexer rest
   where (num,rest) = span isDigit cs

num2lam :: Int -> TLam
num2lam n
   | n < 0 = error "Eu não posso converter inteiro negativo para TLam!"
   | n == 0 = TZero
   | otherwise = (TSucc (num2lam (n-1)))

--Função que converte uma lista de TLam em um TTuple   
list2tuple :: [TLam] -> TLam
list2tuple (c:cs) = if length cs < 1 then
                        error "A tupla deve ter no mínimo dois elementos TLam!"
                     else if length cs == 1 then
                     	TTuple (c, (head cs))
                     else   
								TTuple (c, (list2tuple cs)) 
								
--Função que converte uma lista de Type em um TypeTuple   
list2typeTuple :: [Type] -> Type
list2typeTuple (c:cs) = if length cs < 1 then
                           error "A tupla deve ter no mínimo dois elementos com Tipos!"
                        else if length cs == 1 then
                     	   TypeTuple (c, (head cs))
                        else   
								   TypeTuple (c, (list2typeTuple cs))								  

main = getContents >>= print . calc . lexer

--Função para leitura da entrada pelo teclado
calcula = do
  putStr("Informe a expressão: ")
  getLine >>= print .calc .lexer

}
