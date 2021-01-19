Algoritmo "dentro_fora"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i, dentro, fora, numero : inteiro

Inicio

  Escreva ("Quantos números você vai digitar? ")
  leia (n)
  
  dentro <- 0
  fora <- 0
  para i de 1 ate n faca

    Escreva ("Digite um número: ")
    leia (numero)

    se (numero >=10) e (numero <= 20) entao
      dentro <- dentro + 1
    senao
      fora <- fora + 1
    fimse
  fimpara
  
  Escreval (dentro, " DENTRO")
  Escreval (fora, " FORA")

Fimalgoritmo