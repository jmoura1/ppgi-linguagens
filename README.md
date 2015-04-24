# ppgi-prog-lang

#### O há nesse por aqui?
Esse repositório armazena códigos desenvolvidos na disciplina [**Linguagens de Programação (ELC921)**](http://www-usr.inf.ufsm.br/~juvizzotto/prog-lang/), ministrada pela Professora [**Juliana Kaizer Vizzotto**](http://www-usr.inf.ufsm.br/~juvizzotto/) no [**Programa de Pós-graduação em Informática**](http://w3.ufsm.br/ppgi/) da [**Universidade Federal de Santa Maria**](http://www.ufsm.br) no primeiro semestre de 2015.

Recomentações gerais:
- Veja o livro [Types and Programming Languages](https://www.cis.upenn.edu/~bcpierce/tapl/)

#### Linguagens de programação utilizadas
- Haskell @ [GHC](https://www.haskell.org/ghc/)

#### Funcionalidades de implementação:
- Cálculo lambda sem tipagem
   - Implementação de um parser através de [Happy](https://www.haskell.org/happy/)
   - Proteção contra captura de variáveis através de Distância estática / [Índices de Bruijn](http://en.wikipedia.org/wiki/De_Bruijn_index)

#### Changelog
- 23/05/2015: *Shifting* e *Beta*-redução de *Nameless Lambda*
   - shifting: aplicação da técnica de *shifting* em termos lambda "anônimos"
   - subsNL: substituição de termos *Nameless lambda*
   - evalNL: implementação de *beta-redução para *Nameless lambda*
- 17/05/2015: Nameless Lambda Calculus
   - removeNames: Processamento de uma árvore de sintaxe concreta para eliminação dos nomes das variáveis
      - Implementação com índices de Bruijn.
   - restoreNames: Inserção de nomes em termos lambda *nameless*
   - Exemplos de execução na pasta "trabalho4"
