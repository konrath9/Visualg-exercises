Algoritmo "divisao"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i, a, b : inteiro
  d : real

Inicio

  Escreva ("Quantos casos voc� vai digitar? ")
  leia (n)
  
  para i de 1 ate n faca
    Escreva ("Entre com o numerador: ")
    leia (a)
    Escreva ("Entre com o denominador: ")
    leia (b)
    
    se b <> 0 entao
      d <- a / b
      Escreval ("DIVIS�O: ", d)
    senao
      Escreval ("Divis�o imposs�vel")
    fimse
  fimpara

Fimalgoritmo