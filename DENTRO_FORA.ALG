Algoritmo "dentro_fora"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i, dentro, fora, numero : inteiro

Inicio

  Escreva ("Quantos n�meros voc� vai digitar? ")
  leia (n)
  
  dentro <- 0
  fora <- 0
  para i de 1 ate n faca

    Escreva ("Digite um n�mero: ")
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