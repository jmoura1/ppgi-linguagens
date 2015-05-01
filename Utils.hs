module Utils where

import Lam
import NLam

-- Funções para conversão de um número natural em cadeias recursiva
-- de sucessores de zero com Untyped Lambda.
num2lam :: Int -> TLam
num2lam n
   | n < 0 = error "Eu não posso converter inteiro negativo para TLam!"
   | n == 0 = TZero
   | otherwise = (TSucc (num2lam (n-1)))

-- Funções para conversão de um número natural em cadeias recursiva
-- de sucessores de zero com Nameless Lambda.
num2nlam :: Int -> NLam
num2nlam n
   | n < 0 = error "Eu não posso converter inteiro negativo para NLam!"
   | n == 0 = NZero
   | otherwise = (NSucc (num2nlam (n-1)))
