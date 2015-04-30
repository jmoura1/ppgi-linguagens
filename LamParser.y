{
module LamParser where
import Data.Char
import Lam
}

%name calc
%tokentype { Token }
%error { parseError }

--Tokens
%token 
      lam             { TokenLam}
      var             { TokenVar $$ }
      '.'             { TokenDot }
      '('             { TokenOpenPar }
      ')'             { TokenClosePar }

--Precedências
--%left var (Nao funcionou)

%%

--Regras de Produção da Gramática
TLamReg : var                             { Var $1 }
        | '(' var ')'                     { Var $2 }
        
        | lam var '.' TLamReg             { Abs $2 $4 }    
        | '(' lam var '.' TLamReg ')'     { Abs $3 $5 }         
        
        | TLamReg TLamReg                 { App $1 $2 } 
        | '(' TLamReg ')' '(' TLamReg ')' { App $2 $5 }
        | '(' TLamReg ')' TLamReg         { App $2 $4 }
        | TLamReg '(' TLamReg ')'         { App $1 $3 }


--Funções e Tipos Haskell
{

--Tratamento de Erros
parseError :: [Token] -> a
parseError _ = error "Parse error"

--Tipo TLam
--Vem do módulo Lam

--Tipo Token
data Token = TokenLam
           | TokenVar Char
           | TokenDot
           | TokenOpenPar
           | TokenClosePar     
     deriving Show  

lexer :: String -> [Token]
lexer [] = []
lexer (c:cs) 
    | isSpace c = lexer cs
    | isDigit c = lexer cs
    | isAlpha c = lexAlpha (c:cs)
lexer ('.':cs) = TokenDot : lexer cs
lexer ('(':cs) = TokenOpenPar : lexer cs
lexer (')':cs) = TokenClosePar : lexer cs

lexAlpha cs =
   case span isAlpha cs of
      ("lam",rest) -> TokenLam : lexer rest
      (var  ,rest) -> if (length var == 1) then TokenVar (head var) : lexer rest else lexer rest 

main = getContents >>= print . calc .lexer

--Função para leitura da entrada pelo teclado
calcula = do
  putStr("Informe a expressão: ")
  getLine >>= print .calc .lexer

}
