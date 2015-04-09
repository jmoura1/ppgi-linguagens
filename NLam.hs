module NLam where
import Lam

-- Tipo de dados para o "Nameless Lambda Calculus"
data NLam
   = NVar Int
   | NAbs NLam
   | NApp NLam NLam
   deriving Show

-- Tipo de dados que representa um contexto de nomes para as funções a seguir.
type NContext = [Char]

-- Pergunta o índice de um elemento com base na sua posição em uma lista.
indexof :: Char -> Int -> NContext -> Int
indexof _ _ [] = -1
indexof var i g =
   if var == last g then
      i
   else
      indexof var (i+1) (init g)

getid :: Char -> NContext -> (Int, NContext)
getid var g =
   if indexof var 0 g == -1 then
      (0, g ++ [var])
   else
      (indexof var 0 g, g)



-- Define o tipo de argumentos para removeNames.
-- removeNames :: NContext -> TLam -> NLam

-- removeNames g (Var Char):
