Algoritmo "abaixo_da_media"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i : inteiro
  media, abaixo, soma : real
  vet : vetor [0..9] de real

Inicio

  Escreva ("Quantos elementos vai ter o vetor? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreva ("Digite um número: ")
    leia (vet[i])
  fimpara
  
  soma <- 0
  para i de 0 ate n-1 faca
    soma <- soma + vet[i]
  fimpara
  
  media <- soma / n
  
  Escreval ("Media do vetor = ", media:5:3)
  Escreval ("Elementos abaixo da media:")
  
  para i de 0 ate n-1 faca
    se vet[i] < media entao
      Escreval (vet[i]:3:1)
    fimse
  fimpara
  



Fimalgoritmo