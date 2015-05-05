# ppgi-prog-lang

#### O há por aqui?
Esse repositório armazena códigos desenvolvidos na disciplina [**Linguagens de Programação (ELC921)**](http://www-usr.inf.ufsm.br/~juvizzotto/prog-lang/), ministrada pela Professora [**Juliana Kaizer Vizzotto**](http://www-usr.inf.ufsm.br/~juvizzotto/) no [**Programa de Pós-graduação em Informática**](http://w3.ufsm.br/ppgi/) da [**Universidade Federal de Santa Maria**](http://www.ufsm.br) no primeiro semestre de 2015.

Recomentações gerais:
- Veja o livro [Types and Programming Languages](https://www.cis.upenn.edu/~bcpierce/tapl/)

#### Linguagens de programação utilizadas
- Haskell @ [GHC](https://www.haskell.org/ghc/)

#### Funcionalidades de implementação:
- Cálculo lambda sem tipagem
   - Implementação de um parser através de [Happy](https://www.haskell.org/happy/)
   - Proteção contra captura de variáveis através de Distância estática / [Índices de Bruijn](http://en.wikipedia.org/wiki/De_Bruijn_index)

#### Alunos envolvidos:
- Jessica Moura
- Daniel Domenico
- Fernando Campagnolo
- ~~José~~ Kadico Puiati
- Alberto Kummer
- Camila Nogueira


#### Changelog
- 05/05/2015:
   - Adiciona suporte a *brackets* em algumas expressões do parser
   - Atualiza isValNL para considearar booleans e [*Church Numerals*](https://en.wikipedia.org/wiki/Church_encoding#Church_numerals)
   - Atualiza subsNL para tratar os novos termos lambda da forma primitiva
   - Atualiza a restoreNames para suportar booleans e numerals
- 01/05/2015: Atualização do parser
   - Adiciona suporte a numeros naturais no parser
   - NLam.hs: adição de comentários para identificar os passos de avaliação
   - NLam.hs: reindenta blocos para facilitar leitura
- 30/04/2015: Adicionado Booleans e Naturais no *Untyped Lambda Calculus*
   - Daniel Domenico: completou a funcionalidade do Eval no *Nameless Lambda*
   - evalCBVNL: adicionado suporte a Booleans e condições de teste
   - lexer: adicionado suporte aos tipos booleanos e expressões de teste
- 23/04/2015: *Shifting* e *Beta*-redução de *Nameless Lambda*
   - shifting: aplicação da técnica de *shifting* em termos lambda "anônimos"
   - subsNL: substituição de termos *Nameless lambda*
   - evalNL: implementação de *beta-redução para *Nameless lambda*
- 17/04/2015: Nameless Lambda Calculus
   - removeNames: Processamento de uma árvore de sintaxe concreta para eliminação dos nomes das variáveis
      - Implementação com índices de Bruijn.
   - restoreNames: Inserção de nomes em termos lambda *nameless*
   - Exemplos de execução na pasta "trabalho4"
