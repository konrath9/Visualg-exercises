Algoritmo "menor_de_tres"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
a, b, c : inteiro


Inicio

  Escreval ("Digite três numeros")
  leia (a)
  leia (b)
  leia (c)
  Se (a<=b) e (a<=c) entao
    Escreva ("Menor = ", a)
  Senao
    Se (b<=a) e (b<=c) entao
      Escreva ("Menor = ", b)
    Senao
      Escreva ("Menor = ", c)
    fimse
  fimse

Fimalgoritmo