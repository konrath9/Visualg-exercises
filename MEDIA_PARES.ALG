Algoritmo "media_pares"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  n, i, cont, soma : inteiro
  vet : vetor [0..9] de inteiro
  media : real

Inicio

  Escreva ("Quantos elementos vai ter o vetor? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreva ("Digite um número: ")
    leia (vet[i])
  fimpara
  
  soma <- 0
  cont <- 0

  para i de 0 ate n-1 faca
    Se vet[i] % 2 = 0 entao
      soma <- soma + vet[i]
      cont <- cont + 1
    fimse
  fimpara
  
  Se cont > 0 entao
    media <- soma / cont
    Escreval ("Media dos pares = ", media)
  senao
    Escreval ("Nenhum numero par")
  fimse

Fimalgoritmo