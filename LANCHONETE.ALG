Algoritmo "Lanchonete"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
quantidade, codigo : inteiro
valor : real


Inicio

  Escreva ("Digite o c�digo do produto: ")
  leia (codigo)
  Escreva ("Quantidade comprada: ")
  leia (quantidade)

  Escolha codigo
    caso 1
      valor <- 5.0 * quantidade
    caso 2
      valor <- 3.5 * quantidade
    caso 3
      valor <- 4.8 * quantidade
    caso 4
      valor <- 8.9 * quantidade
    caso 5
      valor <- 7.32 * quantidade
  fimescolha
  Escreva ("O valor a ser pago � R$ ", valor:4:2)
Fimalgoritmo