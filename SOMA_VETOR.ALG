Algoritmo "soma_vetor"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i : inteiro
  vet : vetor [0..9] de real
  soma, media : real

Inicio

   soma <- 0
   media <- 0

   Escreva ("Quantos números você vai digitar? ")
   leia (n)
   
   para i de 0 ate n-1 faca
   Escreva ("Digite um número: ")
   leia (vet[i])
   soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   
   Escreval
   Escreva ("Valores = ")

   para i de 0 ate n-1 faca
   Escreva (vet[i]:3:1, "  ")
   fimpara
   
   Escreval
   Escreval ("Soma = ", soma:4:2)
   Escreval ("Media = ", media:4:2)


Fimalgoritmo