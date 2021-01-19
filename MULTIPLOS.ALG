Algoritmo "multiplos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
num1, num2 : inteiro
valor, valor2 : real


Inicio

  Escreval ("Digite dois números: ")
  leia (num1)
  leia (num2)
  valor <- num1 % num2
  valor2 <- num2 % num1
  Se (valor = 0) ou (valor2 = 0) entao
    Escreva ("São multiplos")
  Senao
    Escreva ("Não são multiplos")
  fimse
  


Fimalgoritmo