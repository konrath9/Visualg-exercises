Algoritmo "troco2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
preco, dinheiro, troco, falta : real
quantidade : inteiro


Inicio

  Escreva ("Pre�o do produto: ")
  leia (preco)
  Escreva ("Quantidade: ")
  leia (quantidade)
  Escreva ("Dinheiro dado pelo cliente: ")
  leia (dinheiro)
  troco <- dinheiro - (preco*quantidade)
  Se troco < 0 entao
    falta <- (preco*quantidade) - dinheiro
    Escreval ("O dinheiro dado n�o � o suficiente para efetuar essa compra")
    Escreva ("Falta(m) R$ ", falta:4:2)
  Senao
    Escreva ("Troco = R$ ", troco:4:2)
  fimse

Fimalgoritmo