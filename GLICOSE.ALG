Algoritmo "glicose"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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