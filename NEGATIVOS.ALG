Algoritmo "negativos"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i, x : inteiro
  vet : vetor [0..9] de inteiro

Inicio

  Escreva ("Quantos números você vai digitar? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreva ("Digite um número: ")
    leia (vet[i])

  fimpara
  
  Escreval ("Numeros negativos")

  para i de 0 ate n-1 faca
    se vet[i] < 0 entao
     Escreval (vet[i])
    fimse
  fimpara



Fimalgoritmo