Algoritmo "soma_linhas"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  m, n, i, j : inteiro
  mat : vetor [0..9, 0..9] de real
  vet : vetor [0..9] de real

Inicio

  Escreva ("Qual a quantidade de linhas da matriz? ")
  leia (n)
  Escreva ("Qual a quantidade de colunas da matriz? ")
  leia (m)
  
  para i de 0 ate n-1 faca
    Escreval ("Digite os elementos da ", i+1, "ª linha:")

    para j de 0 ate m-1 faca
      leia (mat[i, j])
    fimpara
  fimpara


  para i de 0 ate n-1 faca
    vet[i] <- 0

    para j de 0 ate m-1 faca
      vet[i] <- vet[i] + mat[i, j]
    fimpara
  fimpara
  
  Escreval ("Vetor gerado:")
  para i de 0 ate n-1 faca
    Escreval (vet[i]:3:1)
  fimpara
  



Fimalgoritmo