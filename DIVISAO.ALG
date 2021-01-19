Algoritmo "divisao"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i, a, b : inteiro
  d : real

Inicio

  Escreva ("Quantos casos você vai digitar? ")
  leia (n)
  
  para i de 1 ate n faca
    Escreva ("Entre com o numerador: ")
    leia (a)
    Escreva ("Entre com o denominador: ")
    leia (b)
    
    se b <> 0 entao
      d <- a / b
      Escreval ("DIVISÃO: ", d)
    senao
      Escreval ("Divisão impossível")
    fimse
  fimpara

Fimalgoritmo