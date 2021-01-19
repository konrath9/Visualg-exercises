Algoritmo "glicose"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
 glicose : real


Inicio

  Escreva ("Digite a medida de glicose: ")
  leia (glicose)
  Se glicose <= 100 entao
    Escreva ("Normal")
  senao
    se (glicose <= 140) entao
      Escreva ("Elevado")
    senao
      Escreva ("Diabetes")
    fimse
  fimse


Fimalgoritmo