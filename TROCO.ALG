Algoritmo "Troco"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
valor, recebido, troco : real
quantidade : inteiro

Inicio
  Escreva ("Preço do produto: ")
  leia (valor)
  Escreva ("Quantidade comprada: ")
  leia (quantidade)
  Escreva ("Valor recebido pelo cliente: ")
  leia (recebido)
  troco <- recebido - (valor*quantidade)
  Escreva ("Troco = R$ ", troco:2:2)


Fimalgoritmo