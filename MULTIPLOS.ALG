Algoritmo "multiplos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
num1, num2 : inteiro
valor, valor2 : real


Inicio

  Escreval ("Digite dois n�meros: ")
  leia (num1)
  leia (num2)
  valor <- num1 % num2
  valor2 <- num2 % num1
  Se (valor = 0) ou (valor2 = 0) entao
    Escreva ("S�o multiplos")
  Senao
    Escreva ("N�o s�o multiplos")
  fimse
  


Fimalgoritmo