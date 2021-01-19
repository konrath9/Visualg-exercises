Algoritmo "maior_posicao"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i, posi : inteiro
  vet : vetor [0..9] de real
  maior : real
Inicio

  Escreva ("Quantos números você vai digitar? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreva ("Digite um número: ")
    leia (vet[i])
  fimpara
  
  maior <- 0
  posi <- 0
  para i de 0 ate n-1 faca
    se vet[i] > maior entao
      maior <- vet[i]
      posi <- i
    fimse
  fimpara

  Escreval ("Maior valor = ", maior:3:1)
  Escreval ("Posição do maior valor = ", posi)
  

Fimalgoritmo