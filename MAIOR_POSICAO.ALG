Algoritmo "maior_posicao"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i, posi : inteiro
  vet : vetor [0..9] de real
  maior : real
Inicio

  Escreva ("Quantos n�meros voc� vai digitar? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreva ("Digite um n�mero: ")
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
  Escreval ("Posi��o do maior valor = ", posi)
  

Fimalgoritmo