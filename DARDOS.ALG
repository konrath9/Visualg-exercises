Algoritmo "dardos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
a, b, c : real


Inicio

  Escreval (" Digite a dist�ncia dos tr�s dardos: ")
  leia (a)
  leia (b)
  leia (c)
  Se (a>=b) e (a>=c) entao
    Escreva ("Maior dist�ncia = ", a:4:2)
  Senao
    Se (b>=a) e (b>=c) entao
      Escreva ("Maior dist�ncia = ", b:4:2)
    Senao
      Escreva ("Maior dist�ncia = ", c:4:2)
    fimse
  fimse


Fimalgoritmo