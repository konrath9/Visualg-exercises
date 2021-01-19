Algoritmo "quadrante"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var
 x, y : inteiro


Inicio
  x <- 1
  y <- 1
  Enquanto (x <> 0) e (y <> 0) faca
  Escreval ("Digite os valores das coordenadas X e Y:")
  leia (x)
  leia (y)

  Se (x > 0) e (y > 0) entao
    Escreval ("Quadrante Q1")
  senao
    Se (x < 0) e (y > 0) entao
      Escreval ("Quadrante Q2")
    senao
      Se (x < 0) e (y < 0) entao
        Escreval ("Quadrante Q3")
      senao
        Se (x > 0) e (y < 0) entao
          Escreval ("Quadrante Q4")
        fimse
      fimse
    fimse
  fimse
  fimenquanto


Fimalgoritmo