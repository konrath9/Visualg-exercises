Algoritmo "baskara"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
a, b, c, d, x1, x2 : real


Inicio

  Escreva ("Digite o coeficiente a: ")
  leia (a)
  Escreva ("Digite o coeficiente b: ")
  leia (b)
  Escreva ("Digite o coeficiente c: ")
  leia (c)
  
  d <- b^2-4*a*c
  Se (a = 0) ou (d < 0) entao
    Escreva ("Essa equa��o n�o possui ra�zes reais")
  Senao
    x1 <- (-b + RaizQ(d))/(2*a)
    x2 <- (-b - RaizQ(d))/(2*a)
    Escreval ("X1 = ", x1:6:4)
    Escreval ("X2 = ", x2:6:4)
  fimse

Fimalgoritmo