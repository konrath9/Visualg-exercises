Algoritmo "jogo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
a, b, c : inteiro


Inicio

  Escreva ("Horario de inicio: ")
  leia (a)
  Escreva ("Horario de término: ")
  leia (b)
  Se a>=b entao
    c <- 24 - (Abs(b - a))
    Escreva ("O jogo durou ", c," horas")
  Senao
    c <- (b - a)
    Escreva ("O jogo durou ", c," horas")
  fimse

Fimalgoritmo