Algoritmo "soma_vetores"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i : inteiro
  A : vetor [0..9] de inteiro
  B : vetor [0..9] de inteiro
  C : vetor [0..9] de inteiro

Inicio

  Escreva ("Quantos valores vai ter cada vetor? ")
  leia (n)
  
  Escreval ("Digite os valores do vetor A:")
  para i de 0 ate n-1 faca
    leia (A[i])
  fimpara
  
  Escreval ("Digite os valores do vetor B:")
  para i de 0 ate n-1 faca
    leia (B[i])
  fimpara
  
  Escreval ("Vetor resultante:")

  para i de 0 ate n-1 faca
    C[i] <- A[i] + B[i]
    Escreval (C[i])
  fimpara

Fimalgoritmo