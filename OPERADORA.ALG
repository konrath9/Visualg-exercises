Algoritmo "operadora"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
minutos : inteiro
valor : real


Inicio

  Escreva ("Minutos utilizados: ")
  leia (minutos)
  Se minutos > 100 entao
    valor <- (minutos - 100)*2 + 50
    Escreva ("O valor a ser pago � de R$ ", valor:4:2)
  Senao
    Escreva ("O valor a ser pago � de R$ 50,00")
  fimse


Fimalgoritmo