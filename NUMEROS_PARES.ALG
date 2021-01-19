Algoritmo "numeros_pares"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i, cont : inteiro
  vet : vetor [0..9] de inteiro

Inicio

  Escreva ("Quantos números você vai digitar? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreva ("Digite um numero: ")
    leia (vet[i])
  fimpara
  
  Escreval ("Numeros pares:")

  para i de 0 ate n-1 faca
    se vet[i] % 2 = 0 entao
      Escreva (vet[i], "  ")
    fimse
  fimpara
  
  cont <- 0
  para i de 0 ate n-1 faca
    se vet[i] % 2 = 0 entao
      cont <- cont + 1
    fimse
  fimpara
  
  Escreval ("Quantidade de pares = ", cont)



Fimalgoritmo