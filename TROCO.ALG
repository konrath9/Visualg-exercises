Algoritmo "Troco"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
valor, recebido, troco : real
quantidade : inteiro

Inicio
  Escreva ("Pre�o do produto: ")
  leia (valor)
  Escreva ("Quantidade comprada: ")
  leia (quantidade)
  Escreva ("Valor recebido pelo cliente: ")
  leia (recebido)
  troco <- recebido - (valor*quantidade)
  Escreva ("Troco = R$ ", troco:2:2)


Fimalgoritmo