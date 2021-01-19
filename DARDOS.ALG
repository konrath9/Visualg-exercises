Algoritmo "dardos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
a, b, c : real


Inicio

  Escreval (" Digite a distância dos três dardos: ")
  leia (a)
  leia (b)
  leia (c)
  Se (a>=b) e (a>=c) entao
    Escreva ("Maior distância = ", a:4:2)
  Senao
    Se (b>=a) e (b>=c) entao
      Escreva ("Maior distância = ", b:4:2)
    Senao
      Escreva ("Maior distância = ", c:4:2)
    fimse
  fimse


Fimalgoritmo