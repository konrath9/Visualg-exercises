Algoritmo "Formas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
a, b, c, quadrado, triangulo, trapezio : real


Inicio
  Escreva ("Medida A: ")
  leia (a)
  Escreva ("Medida B: ")
  leia (b)
  Escreva ("Medida C: ")
  leia (c)
  quadrado <- a^2
  triangulo <- (a*b)/2
  trapezio <- ((a+b)*c)/2
  Escreval ("Area do quadrado: ", quadrado:4:4)
  Escreval ("Area do triangulo: ", triangulo:4:4)
  Escreva ("Area do trapezio: ", trapezio:4:4)

Fimalgoritmo