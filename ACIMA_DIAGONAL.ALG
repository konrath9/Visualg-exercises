Algoritmo "acima_diagonal"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  n, i, j, soma : inteiro
  mat : vetor [0..9, 0..9] de inteiro

Inicio

  Escreva ("Qual a ordem da matriz? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      Escreva ("Elemento [", i,",", j,"]: ")
      leia (mat[i, j])
    fimpara
  fimpara
  
  soma <- 0
  para i de 0 ate n-1 faca
    para j de i+1 ate n-1 faca
      soma <- soma + mat[i, j]
    fimpara
  fimpara
  
  Escreva ("Soma dos elementos acima da diagonal principal = ", soma)


Fimalgoritmo