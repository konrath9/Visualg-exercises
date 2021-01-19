Algoritmo "coordenadas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
X, Y : real


Inicio

  Escreva ("Coordenada X: ")
  Leia (X)
  Escreva ("Coordenada Y: ")
  Leia (Y)
  Se (X = 0) e (Y = 0) entao
    Escreva ("Origem")
  Senao
     Se (X <> 0) e (Y = 0) entao
      Escreva ("Eixo X")
     Senao
       Se (X = 0) e (Y <> 0) entao
        Escreva ("Eixo Y")
       Senao
         Se (X > 0) e (Y > 0) entao
           Escreva ("Q1")
         Senao
           Se (X < 0) e (Y > 0) entao
             Escreva ("Q2")
           Senao
             Se (X < 0) e (Y < 0) entao
               Escreva ("Q3")
             Senao
               Escreva ("Q4")
             fimse
           fimse
         fimse
       fimse
     fimse
   fimse
Fimalgoritmo